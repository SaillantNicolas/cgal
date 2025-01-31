document.addEventListener("DOMContentLoaded", () => {
    const selectElement = document.getElementById("result-select");
    let charts = {};

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

    function formatDateFromFilename(filename) {
        const match = filename.match(/results_(\d{4}-\d{2}-\d{2})\.json/);
        return match ? match[1].replace(/-/g, "/") : filename;
    }

    async function populateSelect() {
        const jsonFiles = await fetchBenchmarkFiles();
        if (!jsonFiles.length) return;

        selectElement.innerHTML = jsonFiles.map(file => {
            const fileName = file.split("/").pop();
            return `<option value="${file}">${formatDateFromFilename(fileName)}</option>`;
        }).join("");

        loadJSON(selectElement.value);
    }

    async function loadJSON(file) {
        try {
            const response = await fetch(file);
            const data = await response.json();
            renderTable(data);
            renderCharts(data);
        } catch (error) {
            console.error("Error loading JSON file:", file, error);
        }
    }

    function extractData(jsonObj, path = []) {
        let results = [];
        Object.entries(jsonObj).forEach(([key, value]) => {
            const currentPath = [...path, key];
            if (typeof value === "object" && !Array.isArray(value)) {
                if ("Performance" in value && "Quality" in value && "Robustness" in value) {
                    results.push({ path: currentPath.join("/"), ...value });
                } else {
                    results.push(...extractData(value, currentPath));
                }
            }
        });
        return results;
    }

    function renderTable(data) {
        const tableBody = document.querySelector("#results-table tbody");
        tableBody.innerHTML = "";

        const extractedData = extractData(data["Alpha_wrap_3"] || {});
        extractedData.forEach(({ path, Performance, Quality, Robustness }) => {
            const robustnessIssues = Object.keys(Robustness).filter(k => Robustness[k] === 1);
            const robustnessText = robustnessIssues.length ? robustnessIssues.join(", ") : "✅";

            tableBody.innerHTML += `
                <tr>
                    <td>${path}</td>
                    <td>${Performance.seconds}</td>
                    <td>${Performance.memory_peaks}</td>
                    <td>${Quality["Mean_Min_Angle_(degree)"]}</td>
                    <td>${Quality["Mean_Max_Angle_(degree)"]}</td>
                    <td class="${robustnessIssues.length ? 'robustness' : 'error'}">${robustnessText}</td>
                </tr>`;
        });
    }

    function renderCharts(data) {
        const extractedData = extractData(data["Alpha_wrap_3"] || {});
        const labels = extractedData.map(d => d.path);
        const datasets = {
            "Time (s)": extractedData.map(d => parseFloat(d.Performance.seconds)),
            "Memory Peak": extractedData.map(d => parseInt(d.Performance.memory_peaks)),
            "Quality - Min Angle": extractedData.map(d => parseFloat(d.Quality["Mean_Min_Angle_(degree)"])),
            "Quality - Max Angle": extractedData.map(d => parseFloat(d.Quality["Mean_Max_Angle_(degree)"]))
        };

        Object.keys(charts).forEach(key => charts[key]?.destroy());

        Object.entries(datasets).forEach(([label, data], index) => {
            const ctx = document.getElementById(["timeChart", "memoryChart", "minAngleChart", "maxAngleChart"][index]).getContext("2d");
            charts[label] = new Chart(ctx, {
                type: "bar",
                data: { labels, datasets: [{ label, data, backgroundColor: "rgba(75, 192, 192, 0.2)", borderColor: "rgba(75, 192, 192, 1)", borderWidth: 1 }] },
                options: { responsive: false, maintainAspectRatio: false, indexAxis: "y", scales: { x: { beginAtZero: true } } }
            });
        });
    }

    selectElement.addEventListener("change", () => loadJSON(selectElement.value));
    populateSelect();
});