document.addEventListener("DOMContentLoaded", () => {
    const dateSelect = document.getElementById("date-select");

    async function fetchBenchmarkFiles() {
        try {
            const response = await fetch("benchmark/");
            const text = await response.text();
            return parseFileLinks(text);
        } catch (error) {
            console.error("Error fetching JSON files:", error);
            return [];
        }
    }

    function parseFileLinks(htmlText) {
        const doc = new DOMParser().parseFromString(htmlText, "text/html");
        return Array.from(doc.querySelectorAll("a"))
            .map(link => link.getAttribute("href"))
            .filter(href => href.endsWith(".json"));
    }

    async function loadJSON(file) {
        try {
            const response = await fetch(file);
            jsonData = await response.json();
            updateSummaryTable(jsonData);
        } catch (error) {
            console.error("Error loading JSON file:", file, error);
        }
    }

    function calculateTotalStats(jsonData) {
        const uniqueDatasets = new Set();
        const uniqueFiles = new Set();
        Object.keys(jsonData).forEach(component => {
            Object.keys(jsonData[component]).forEach(dataset => {
                uniqueDatasets.add(dataset);
                Object.keys(jsonData[component][dataset]).forEach(file => {
                    uniqueFiles.add(jsonData[component][dataset][file].path + file);
                });
            });
        });
        return {
            datasets: uniqueDatasets.size,
            files: uniqueFiles.size
        };
    }

    function updateSummaryTable(jsonData) {
        const totalStats = calculateTotalStats(jsonData);
        const summaryInfo = document.getElementById("summary-info");
        summaryInfo.innerHTML = `
            <div class="summary-info">
                <p>Total Datasets: ${totalStats.datasets}</p>
                <p>Total Files: ${totalStats.files}</p>
            </div>
        `;
        const table = document.querySelector("#summary-table");
        table.parentNode.insertBefore(summaryInfo, table);
        const summaryTableBody = document.querySelector("#summary-table tbody");
        summaryTableBody.innerHTML = "";
        Object.keys(jsonData).forEach(component => {
            const validFiles = [];
            const errorFiles = [];
            const timeoutFiles = [];
            Object.keys(jsonData[component]).forEach(dataset => {
                Object.entries(jsonData[component][dataset]).forEach(([filename, data]) => {
                    if (data.Robustness) {
                        if (data.Robustness.VALID_SOLID_OUTPUT === 1) {
                            validFiles.push(filename);
                        }
                        if (data.Robustness.INPUT_IS_INVALID === 1 ||
                            data.Robustness.OUTPUT_DISTANCE_IS_TOO_LARGE === 1) {
                            errorFiles.push(filename);
                        }
                        if (data.Robustness.TIMEOUT === 1) {
                            timeoutFiles.push(filename);
                        }
                    }
                });
            });
            const row = document.createElement("tr");
            row.innerHTML = `
                <td class="component-cell">${component}</td>
                <td>${validFiles.length}</td>
                <td>${errorFiles.length}</td>
                <td>${timeoutFiles.length}</td>
            `;
            summaryTableBody.appendChild(row);
        });
        addTableClickHandlers();
        setupModalClose();
    }

    function addTableClickHandlers() {
        document.querySelectorAll(".component-cell").forEach(cell => {
            cell.addEventListener("click", handleComponentClick);
        });
        document.querySelectorAll("#summary-table td:not(.component-cell)").forEach(cell => {
            cell.addEventListener("click", handleTableCellClick);
        });
    }

    function handleComponentClick(event) {
        const component = event.target.textContent;
        showModal(component, "all");
    }

    function handleTableCellClick(event) {
        const cell = event.target;
        const component = cell.parentElement.firstElementChild.textContent;
        const type = getTypeFromCellIndex(cell.cellIndex);
        showModal(component, type);
    }

    function getTypeFromCellIndex(index) {
        const types = {
            1: "valid",
            2: "error",
            3: "timeout"
        };
        return types[index];
    }

    function showModal(component, type) {
        const modal = document.getElementById("dataset-modal");
        const leftPanel = modal.querySelector(".left-panel");
        const rightPanel = modal.querySelector(".right-panel");
        leftPanel.innerHTML = '<h2>Datasets</h2>';
        rightPanel.innerHTML = '<h2>Files</h2>';
        const datasetList = document.createElement("ul");
        datasetList.id = "dataset-list";
        leftPanel.appendChild(datasetList);
        const componentData = jsonData[component];
        Object.keys(componentData).forEach(dataset => {
            const filteredFiles = getFilteredFiles(componentData[dataset], type);
            const datasetButton = document.createElement("li");
            const fileCount = Object.keys(filteredFiles).length;
            datasetButton.textContent = `${dataset} (${fileCount})`;
            datasetButton.classList.add("dataset-button");
            datasetButton.addEventListener("click", () => {
                document.querySelectorAll(".dataset-button").forEach(btn => {
                    btn.classList.remove("selected");
                });
                datasetButton.classList.add("selected");
                showFilesForDataset(componentData[dataset], type, rightPanel, dataset);
            });
            datasetList.appendChild(datasetButton);
        });
        modal.style.display = "block";
    }

    function getFilteredFiles(datasetData, type) {
        if (type === "all") {
            return Object.entries(datasetData).reduce((acc, [fileName, fileData]) => {
                acc[fileName] = fileData;
                return acc;
            }, {});
        }
        return Object.entries(datasetData).filter(([_, fileData]) => {
            if (!fileData.Robustness) return false;
            return matchesType(fileData.Robustness, type);
        }).reduce((acc, [fileName, fileData]) => {
            acc[fileName] = fileData;
            return acc;
        }, {});
    }

    function showFilesForDataset(datasetData, type, rightPanel, datasetName) {
        const filesList = document.createElement("ul");
        filesList.id = "files-list";
        let files;
        if (type === "all") {
            files = Object.entries(datasetData);
        } else {
            files = Object.entries(datasetData).filter(([_, fileData]) => {
                if (!fileData.Robustness) return false;
                return matchesType(fileData.Robustness, type);
            });
        }
        files.forEach(([fileName, fileData]) => {
            const fileElement = document.createElement("li");
            const displayName = fileData.path ? `${fileData.path}${fileName}` : fileName;
            fileElement.textContent = displayName;
            fileElement.classList.add("file-item");
            fileElement.addEventListener("click", () => {
                document.querySelectorAll(".file-item").forEach(item => {
                    item.classList.remove("selected");
                });
                fileElement.classList.add("selected");
                document.getElementById("dataset-modal").style.display = "none";
                console.log(fileData,fileName, datasetName);
                displayFileDetails(fileData,fileName, datasetName);
            });
            filesList.appendChild(fileElement);
        });
        rightPanel.innerHTML = '<h2>Files</h2>';
        rightPanel.appendChild(filesList);
    }

    function matchesType(robustness, type) {
        if (type === "all") return true;
        const conditions = {
            valid: () => robustness.VALID_SOLID_OUTPUT === 1,
            error: () => robustness.INPUT_IS_INVALID === 1 ||
                         robustness.OUTPUT_DISTANCE_IS_TOO_LARGE === 1,
            timeout: () => robustness.TIMEOUT === 1
        };
        return conditions[type]();
    }

    function setupModalClose() {
        const modal = document.getElementById("dataset-modal");
        document.querySelector(".close").addEventListener("click", () => {
            modal.style.display = "none";
        });
        window.addEventListener("click", (event) => {
            if (event.target === modal) {
                modal.style.display = "none";
            }
        });
    }

    function displayFileDetails(fileData, filename, datasetName) {
        const fileDetailsSection = document.getElementById("file-details");
        const fileNameDiv = document.getElementById("file-name");
        const performanceData = document.getElementById("performance-data");
        const qualityData = document.getElementById("quality-data");
        const robustnessData = document.getElementById("robustness-data");
        performanceData.innerHTML = "";
        qualityData.innerHTML = "";
        robustnessData.innerHTML = "";
        let displayPath = "";
        if (fileData.path) {
            displayPath = fileData.path + "/";
        }
        fileNameDiv.innerHTML = `
            <p><strong>Dataset:</strong> ${datasetName}</p>
            <p><strong>File:</strong> ${displayPath}${filename}</p>
        `
        if (fileData.Performance) {
            Object.entries(fileData.Performance).forEach(([key, value]) => {
                performanceData.appendChild(createDataItem(key, value));
            });
        }
        if (fileData.Quality) {
            Object.entries(fileData.Quality).forEach(([key, value]) => {
                qualityData.appendChild(createDataItem(key, value));
            });
        }
        if (fileData.Robustness) {
            Object.entries(fileData.Robustness).forEach(([key, value]) => {
                robustnessData.appendChild(createDataItem(key, value));
            });
        }
        fileDetailsSection.style.display = "block";
    }

    function createDataItem(label, value) {
        const item = document.createElement("div");
        item.classList.add("data-item");
        const labelElement = document.createElement("div");
        labelElement.classList.add("data-label");
        labelElement.textContent = formatLabel(label);
        const valueElement = document.createElement("div");
        valueElement.classList.add("data-value");
        valueElement.textContent = value;
        item.appendChild(labelElement);
        item.appendChild(valueElement);
        return item;
    }

    function formatLabel(label) {
        return label
            .split("_")
            .map(word => word.charAt(0).toUpperCase() + word.slice(1).toLowerCase())
            .join(" ");
    }

    dateSelect.addEventListener("change", () => loadJSON(dateSelect.value));
    fetchBenchmarkFiles().then(files => {
        const sortedFiles = files.sort().reverse();
        if (files.length) {
            dateSelect.innerHTML = sortedFiles.map(file => `<option value="${file}">${file}</option>`).join("");
            loadJSON(dateSelect.value);
        }
    });
});
