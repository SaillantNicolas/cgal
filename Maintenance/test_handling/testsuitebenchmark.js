document.addEventListener("DOMContentLoaded", () => {
    const dateSelect = document.getElementById("date-select");
    const compareSelect = document.getElementById("compare-select");
    let jsonData = null;
    let compareData = null;
    let allDatasets = [];
    let allFiles = [];

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

    async function loadJSON(file, isCompare = false) {
        try {
            const response = await fetch(file);
            const data = await response.json();
            if (isCompare) {
                compareData = data;
                if (jsonData) {
                    updateSummaryTable(jsonData, compareData);
                }
            } else {
                jsonData = data;
                updateSummaryTable(jsonData, compareData);
            }
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

    function updateSummaryTable(jsonData, compareData = null) {
        const totalStats = calculateTotalStats(jsonData);
        const summaryInfo = document.getElementById("summary-info");
        let compareStatsHtml = '';
        if (compareData) {
            const compareStats = calculateTotalStats(compareData);
            compareStatsHtml = `
                <div class="comparison-info">
                    <p>Comparison Dataset: ${compareSelect.options[compareSelect.selectedIndex].text}</p>
                    <p>Files: ${compareStats.files} (Diff: ${compareStats.files - totalStats.files})</p>
                </div>
            `;
        }
        summaryInfo.innerHTML = `
            <div class="summary-info">
                <p>Current Dataset: ${dateSelect.options[dateSelect.selectedIndex].text}</p>
                <p>Total Datasets: ${totalStats.datasets}</p>
                <p>Total Files: ${totalStats.files}</p>
                ${compareStatsHtml}
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
            Object.keys(jsonData[component] || {}).forEach(dataset => {
                Object.entries(jsonData[component][dataset]).forEach(([filename, data]) => {
                    if (data.Robustness) {
                        if (data.Robustness.VALID_SOLID_OUTPUT === 1) {
                            validFiles.push({filename, dataset});
                        }
                        if (data.Robustness.INPUT_IS_INVALID === 1 ||
                            data.Robustness.OUTPUT_DISTANCE_IS_TOO_LARGE === 1) {
                            errorFiles.push({filename, dataset});
                        }
                        if (data.Robustness.TIMEOUT === 1) {
                            timeoutFiles.push({filename, dataset});
                        }
                    }
                });
            });
            let compareValidCount = 0;
            let compareErrorCount = 0;
            let compareTimeoutCount = 0;
            if (compareData && compareData[component]) {
                Object.keys(compareData[component]).forEach(dataset => {
                    Object.entries(compareData[component][dataset]).forEach(([filename, data]) => {
                        if (data.Robustness) {
                            if (data.Robustness.VALID_SOLID_OUTPUT === 1) {
                                compareValidCount++;
                            }
                            if (data.Robustness.INPUT_IS_INVALID === 1 ||
                                data.Robustness.OUTPUT_DISTANCE_IS_TOO_LARGE === 1) {
                                compareErrorCount++;
                            }
                            if (data.Robustness.TIMEOUT === 1) {
                                compareTimeoutCount++;
                            }
                        }
                    });
                });
            }
            const validDiff = compareData ? validFiles.length - compareValidCount : null;
            const errorDiff = compareData ? errorFiles.length - compareErrorCount : null;
            const timeoutDiff = compareData ? timeoutFiles.length - compareTimeoutCount : null;
            const row = document.createElement("tr");
            row.innerHTML = `
                <td class="component-cell">${component}</td>
                <td>${validFiles.length} ${compareData ? `<span class="diff ${validDiff > 0 ? 'better' : validDiff < 0 ? 'worse' : 'same'}">(${validDiff > 0 ? '+' : ''}${validDiff})</span>` : ''}</td>
                <td>${errorFiles.length} ${compareData ? `<span class="diff ${errorDiff < 0 ? 'better' : errorDiff > 0 ? 'worse' : 'same'}">(${errorDiff > 0 ? '+' : ''}${errorDiff})</span>` : ''}</td>
                <td>${timeoutFiles.length} ${compareData ? `<span class="diff ${timeoutDiff < 0 ? 'better' : timeoutDiff > 0 ? 'worse' : 'same'}">(${timeoutDiff > 0 ? '+' : ''}${timeoutDiff})</span>` : ''}</td>
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
        leftPanel.innerHTML = `
            <h2>Datasets</h2>
            <div class="search-container">
                <input type="text" id="dataset-search" placeholder="Search datasets..." class="search-input">
            </div>
            <ul id="dataset-list"></ul>
        `;
        rightPanel.innerHTML = `
            <h2>Files</h2>
            <div class="search-container">
                <input type="text" id="file-search" placeholder="Search files..." class="search-input">
            </div>
            <ul id="files-list"></ul>
        `;
        const datasetList = document.getElementById("dataset-list");
        const componentData = jsonData[component];
        allDatasets = [];
        Object.keys(componentData).forEach(dataset => {
            const filteredFiles = getFilteredFiles(componentData[dataset], type);
            const fileCount = Object.keys(filteredFiles).length;
            if (fileCount > 0) {
                const datasetButton = document.createElement("li");
                datasetButton.textContent = `${dataset} (${fileCount})`;
                datasetButton.dataset.name = dataset;
                datasetButton.classList.add("dataset-button");
                datasetButton.addEventListener("click", () => {
                    document.querySelectorAll(".dataset-button").forEach(btn => {
                        btn.classList.remove("selected");
                    });
                    datasetButton.classList.add("selected");
                    showFilesForDataset(componentData[dataset], type, rightPanel, dataset);
                });
                datasetList.appendChild(datasetButton);
                allDatasets.push({
                    element: datasetButton,
                    name: dataset.toLowerCase(),
                    fileCount: fileCount
                });
            }
        });
        if (datasetList.children.length === 0) {
            const noDataMessage = document.createElement("p");
            noDataMessage.textContent = "No datasets contain files of this type.";
            noDataMessage.style.padding = "1rem";
            noDataMessage.style.color = "#666";
            leftPanel.appendChild(noDataMessage);
        }
        const datasetSearchInput = document.getElementById("dataset-search");
        if (datasetSearchInput) {
            datasetSearchInput.addEventListener("input", () => {
                const searchTerm = datasetSearchInput.value.toLowerCase().trim();
                filterDatasets(searchTerm);
            });
        }
        modal.style.display = "block";
    }

    function filterDatasets(searchTerm) {
        let matchFound = false;
        allDatasets.forEach(item => {
            const shouldShow = item.name.includes(searchTerm);
            item.element.classList.toggle("hidden", !shouldShow);
            item.element.classList.remove("highlight");
            if (shouldShow) {
                matchFound = true;
                if (searchTerm.length > 0) {
                    item.element.classList.add("highlight");
                }
            }
        });
        const datasetList = document.getElementById("dataset-list");
        let noResultsMsg = document.querySelector(".no-results-datasets");
        if (!matchFound && searchTerm.length > 0) {
            if (!noResultsMsg) {
                noResultsMsg = document.createElement("p");
                noResultsMsg.className = "no-results-datasets";
                noResultsMsg.textContent = "No matching datasets found.";
                noResultsMsg.style.padding = "1rem";
                noResultsMsg.style.color = "#666";
                datasetList.parentNode.insertBefore(noResultsMsg, datasetList.nextSibling);
            }
        } else if (noResultsMsg) {
            noResultsMsg.remove();
        }
    }

    function filterFiles(searchTerm) {
        let matchFound = false;
        allFiles.forEach(item => {
            const shouldShow = item.name.toLowerCase().includes(searchTerm);
            item.element.classList.toggle("hidden", !shouldShow);
            item.element.classList.remove("highlight");
            if (shouldShow) {
                matchFound = true;
                if (searchTerm.length > 0) {
                    item.element.classList.add("highlight");
                }
            }
        });
        const filesList = document.getElementById("files-list");
        let noResultsMsg = document.querySelector(".no-results-files");
        if (!matchFound && searchTerm.length > 0 && filesList) {
            if (!noResultsMsg) {
                noResultsMsg = document.createElement("p");
                noResultsMsg.className = "no-results-files";
                noResultsMsg.textContent = "No matching files found.";
                noResultsMsg.style.padding = "1rem";
                noResultsMsg.style.color = "#666";
                filesList.parentNode.insertBefore(noResultsMsg, filesList.nextSibling);
            }
        } else if (noResultsMsg) {
            noResultsMsg.remove();
        }
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
        const searchContainer = rightPanel.querySelector(".search-container");
        rightPanel.innerHTML = '';
        rightPanel.appendChild(document.createElement("h2")).textContent = "Files";
        rightPanel.appendChild(searchContainer);
        const filesList = document.createElement("ul");
        filesList.id = "files-list";
        rightPanel.appendChild(filesList);
        allFiles = [];
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
                displayFileDetails(fileData, fileName, datasetName);
            });
            filesList.appendChild(fileElement);
            allFiles.push({
                element: fileElement,
                name: displayName.toLowerCase(),
                data: fileData
            });
        });
        const fileSearchInput = document.getElementById("file-search");
        if (fileSearchInput) {
            fileSearchInput.value = "";
            fileSearchInput.addEventListener("input", () => {
                const searchTerm = fileSearchInput.value.toLowerCase().trim();
                filterFiles(searchTerm);
            });
        }
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
            displayPath = fileData.path;
        }
        fileNameDiv.innerHTML = `
            <p><strong>Dataset:</strong> ${datasetName}</p>
            <p><strong>File:</strong> ${displayPath}${filename}</p>
        `;
        let compareFileData = null;
        if (compareData && compareData[Object.keys(jsonData)[0]] &&
            compareData[Object.keys(jsonData)[0]][datasetName] &&
            compareData[Object.keys(jsonData)[0]][datasetName][filename]) {
            compareFileData = compareData[Object.keys(jsonData)[0]][datasetName][filename];
        }

        if (fileData.Performance) {
            Object.entries(fileData.Performance).forEach(([key, value]) => {
                let compareValue = null;
                if (compareFileData && compareFileData.Performance && compareFileData.Performance[key] !== undefined) {
                    compareValue = compareFileData.Performance[key];
                }
                performanceData.appendChild(createDataItem(key, value, compareValue));
            });
        }
        if (fileData.Quality) {
            Object.entries(fileData.Quality).forEach(([key, value]) => {
                let compareValue = null;
                if (compareFileData && compareFileData.Quality && compareFileData.Quality[key] !== undefined) {
                    compareValue = compareFileData.Quality[key];
                }
                qualityData.appendChild(createDataItem(key, value, compareValue));
            });
        }
        if (fileData.Robustness) {
            Object.entries(fileData.Robustness).forEach(([key, value]) => {
                let compareValue = null;
                if (compareFileData && compareFileData.Robustness && compareFileData.Robustness[key] !== undefined) {
                    compareValue = compareFileData.Robustness[key];
                }
                robustnessData.appendChild(createDataItem(key, value, compareValue));
            });
        }
        fileDetailsSection.style.display = "block";
    }

    function createDataItem(label, value, compareValue = null) {
        const item = document.createElement("div");
        item.classList.add("data-item");
        const labelElement = document.createElement("div");
        labelElement.classList.add("data-label");
        labelElement.textContent = formatLabel(label);
        const valueElement = document.createElement("div");
        valueElement.classList.add("data-value");
        valueElement.textContent = value;
        if (compareValue !== null) {
            const diff = calculateDifference(value, compareValue);
            if (diff !== null) {
                const comparisonElement = document.createElement("span");
                comparisonElement.classList.add("comparison");
                let isImprovement = false;
                if (label.includes("seconds") || label.includes("memory_peaks")) {
                    isImprovement = parseFloat(value) < parseFloat(compareValue);
                }
                else if (label.includes("Mean_Min_Angle") || label.includes("Mean_Radius_Ratio")) {
                    isImprovement = parseFloat(value) > parseFloat(compareValue);
                }
                else if (label.includes("Complexity") || label.includes("degenerate_triangle") || label.includes("Hausdorff_distance")) {
                    isImprovement = parseFloat(value) < parseFloat(compareValue);
                }
                comparisonElement.classList.add(isImprovement ? "better" : "worse");
                comparisonElement.textContent = ` (${diff > 0 ? '+' : ''}${diff}%)`;
                valueElement.appendChild(comparisonElement);
            }
        }
        item.appendChild(labelElement);
        item.appendChild(valueElement);
        return item;
    }

    function calculateDifference(currentVal, compareVal) {
        const current = parseFloat(currentVal);
        const compare = parseFloat(compareVal);
        if (!isNaN(current) && !isNaN(compare) && compare !== 0) {
            const percentChange = ((current - compare) / Math.abs(compare)) * 100;
            return percentChange.toFixed(2);
        }
        return null;
    }

    function formatLabel(label) {
        return label
            .split("_")
            .map(word => word.charAt(0).toUpperCase() + word.slice(1).toLowerCase())
            .join(" ");
    }

    dateSelect.addEventListener("change", () => {
        loadJSON(dateSelect.value);
        if (compareSelect.value && compareSelect.value !== dateSelect.value) {
            loadJSON(compareSelect.value, true);
        } else {
            compareData = null;
            updateSummaryTable(jsonData);
        }
    });

    compareSelect.addEventListener("change", () => {
        if (compareSelect.value && compareSelect.value !== dateSelect.value) {
            loadJSON(compareSelect.value, true);
        } else {
            compareData = null;
            updateSummaryTable(jsonData);
        }
    });

    fetchBenchmarkFiles().then(files => {
        const sortedFiles = files.sort().reverse();
        if (files.length) {
            const selectOptions = sortedFiles.map(file => `<option value="${file}">${file}</option>`).join("");
            dateSelect.innerHTML = selectOptions;
            compareSelect.innerHTML = `<option value="">None</option>${selectOptions}`;
            loadJSON(dateSelect.value);
        }
    });
});