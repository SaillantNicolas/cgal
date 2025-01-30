$(document).ready(function () {
    const selectElement = $('#result-select');
    let timeChart, memoryChart, minAngleChart, maxAngleChart;

    function populateSelect() {
        $.ajax({
            url: 'benchmark/',
            type: 'GET',
            success: function (data) {
                let parser = new DOMParser();
                let doc = parser.parseFromString(data, 'text/html');
                let jsonFiles = $(doc).find('a')
                    .map(function () {
                        let href = $(this).attr('href');
                        return href.endsWith('.json') ? href : null;
                    }).get();

                if (jsonFiles.length === 0) {
                    console.warn('No JSON files found in the benchmark directory.');
                    return;
                }

                selectElement.empty();
                $.each(jsonFiles, function (index, file) {
                    let fileName = file.split('/').pop();
                    selectElement.append(new Option(formatDateFromFilename(fileName), file));
                });

                loadJSON(selectElement.val());
            },
            error: function () {
                console.error('Error fetching JSON files.');
            }
        });
    }

    function formatDateFromFilename(filename) {
        const match = filename.match(/results_(\d{4}-\d{2}-\d{2})\.json/);
        if (match) {
            let dateParts = match[1].split('-');
            return `${dateParts[0]}/${dateParts[1]}/${dateParts[2]}`;
        }
        return filename;
    }

    selectElement.on('change', function () {
        loadJSON($(this).val());
    });

    function loadJSON(file) {
        $.getJSON(file, function (data) {
            let tableBody = $('#results-table tbody');
            tableBody.empty();

            let labels = [];
            let timeData = [];
            let memoryData = [];
            let minAngleData = [];
            let maxAngleData = [];

            $.each(data, function (filename, resultData) {
                let result = resultData["Alpha_wrap_3"];
                let robustnessIssues = Object.keys(result.robustness).filter(key => result.robustness[key] === 1);
                let robustnessText = robustnessIssues.length > 0 ? robustnessIssues.join(', ') : "✅";

                labels.push(filename);
                timeData.push(result.performance.seconds);
                memoryData.push(result.performance.memory_peaks);
                minAngleData.push(result.quality["Mean_Min_Angle_(degree)"]);
                maxAngleData.push(result.quality["Mean_Max_Angle_(degree)"]);

                let row = `
                    <tr>
                        <td>${filename}</td>
                        <td>${result.performance.seconds}</td>
                        <td>${result.performance.memory_peaks}</td>
                        <td>${result.quality["Mean_Min_Angle_(degree)"]}</td>
                        <td>${result.quality["Mean_Max_Angle_(degree)"]}</td>
                        <td class="${robustnessIssues.length > 0 ? 'robustness' : 'error'}">
                            ${robustnessText}
                        </td>
                    </tr>`;
                tableBody.append(row);
            });

            if (timeChart) timeChart.destroy();
            if (memoryChart) memoryChart.destroy();
            if (minAngleChart) minAngleChart.destroy();
            if (maxAngleChart) maxAngleChart.destroy();

            let ctxTime = document.getElementById('timeChart').getContext('2d');
            timeChart = new Chart(ctxTime, {
                type: 'bar',
                data: {
                    labels: labels,
                    datasets: [{
                        label: 'Time (s)',
                        data: timeData,
                        backgroundColor: 'rgba(75, 192, 192, 0.2)',
                        borderColor: 'rgba(75, 192, 192, 1)',
                        borderWidth: 1
                    }]
                },
                options: {
                    responsive: false,
                    maintainAspectRatio: false,
                    indexAxis: 'y',
                    scales: {
                        x: {
                            beginAtZero: true
                        }
                    }
                }
            });

            let ctxMemory = document.getElementById('memoryChart').getContext('2d');
            memoryChart = new Chart(ctxMemory, {
                type: 'bar',
                data: {
                    labels: labels,
                    datasets: [{
                        label: 'Memory Peak',
                        data: memoryData,
                        backgroundColor: 'rgba(153, 102, 255, 0.2)',
                        borderColor: 'rgba(153, 102, 255, 1)',
                        borderWidth: 1
                    }]
                },
                options: {
                    responsive: false,
                    maintainAspectRatio: false,
                    scales: {
                        y: {
                            beginAtZero: true
                        }
                    }
                }
            });

            let ctxMinAngle = document.getElementById('minAngleChart').getContext('2d');
            minAngleChart = new Chart(ctxMinAngle, {
                type: 'bar',
                data: {
                    labels: labels,
                    datasets: [{
                        label: 'Quality - Min Angle',
                        data: minAngleData,
                        backgroundColor: 'rgba(255, 159, 64, 0.2)',
                        borderColor: 'rgba(255, 159, 64, 1)',
                        borderWidth: 1
                    }]
                },
                options: {
                    responsive: false,
                    maintainAspectRatio: false,
                    scales: {
                        y: {
                            beginAtZero: true
                        }
                    }
                }
            });

            let ctxMaxAngle = document.getElementById('maxAngleChart').getContext('2d');
            maxAngleChart = new Chart(ctxMaxAngle, {
                type: 'bar',
                data: {
                    labels: labels,
                    datasets: [{
                        label: 'Quality - Max Angle',
                        data: maxAngleData,
                        backgroundColor: 'rgba(255, 99, 132, 0.2)',
                        borderColor: 'rgba(255, 99, 132, 1)',
                        borderWidth: 1
                    }]
                },
                options: {
                    responsive: false,
                    maintainAspectRatio: false,
                    scales: {
                        y: {
                            beginAtZero: true
                        }
                    }
                }
            });

            $("#results-table").tablesorter({
                theme: 'default',
                headers: {
                    5: { sorter: false }
                },
                widgets: ['zebra']
            });
        }).fail(function () {
            console.error('Error loading JSON file:', file);
        });
    }

    populateSelect();
});
