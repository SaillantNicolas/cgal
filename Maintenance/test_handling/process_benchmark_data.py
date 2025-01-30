"""
Description: This script reads the benchmark data from the specified directory
and generates a JSON file with the results.
"""
import os
import json
import sys
from datetime import datetime

def parse_file(filepath, num_lines):
    """Reads specific number of lines from a file and returns them as a list."""
    with open(filepath, 'r', encoding='utf-8') as file:
        return [file.readline().strip() for _ in range(num_lines)]

def main(output_dir, latest_commit):
    """Reads the benchmark data from the specified directory
    and generates a JSON file with the results."""
    json_output = {}

    performance_dir = os.path.join(output_dir, "Performance", "results", latest_commit)
    for file in os.listdir(performance_dir):
        filepath = os.path.join(performance_dir, file)
        if os.path.isfile(filepath):
            filename = os.path.splitext(os.path.basename(file))[0]
            seconds, memory_peaks = parse_file(filepath, 2)
            json_output.setdefault(filename, {}).setdefault("Alpha_wrap_3", {})["performance"] = {
                "seconds": seconds,
                "memory_peaks": memory_peaks
            }

    quality_dir = os.path.join(output_dir, "Quality", "results", latest_commit)
    for file in os.listdir(quality_dir):
        filepath = os.path.join(quality_dir, file)
        if os.path.isfile(filepath):
            filename = os.path.splitext(os.path.basename(file))[0]
            (
                mean_min_angle,
                mean_max_angle,
                mean_radius_ratio,
                mean_edge_ratio,
                mean_aspect_ratio,
                complexity,
                almost_degenerate_triangles,
                hausdorff_distance
            ) = parse_file(filepath, 8)
            json_output.setdefault(filename, {}).setdefault("Alpha_wrap_3", {})["quality"] = {
                "Mean_Min_Angle_(degree)": mean_min_angle,
                "Mean_Max_Angle_(degree)": mean_max_angle,
                "Mean_Radius_Ratio": mean_radius_ratio,
                "Mean_Edge_Ratio": mean_edge_ratio,
                "Mean_Aspect_Ratio": mean_aspect_ratio,
                "Complexity_(#_of_triangle)": complexity,
                "#_of_almost_degenerate_triangle": almost_degenerate_triangles,
                "Hausdorff_distance_output_to_input_(%_of_bbox_diag)": hausdorff_distance
            }

    robustness_dir = os.path.join(output_dir, "Robustness", "results", latest_commit)
    robustness_flags_template = {
        "VALID_SOLID_OUTPUT": 0,
        "INPUT_IS_INVALID": 0,
        "OUTPUT_IS_NOT_TRIANGLE_MESH": 0,
        "OUTPUT_IS_COMBINATORIAL_NON_MANIFOLD": 0,
        "OUTPUT_HAS_BORDERS": 0,
        "OUTPUT_HAS_DEGENERATED_FACES": 0,
        "OUTPUT_HAS_GEOMETRIC_SELF_INTERSECTIONS": 0,
        "OUTPUT_DOES_NOT_BOUND_VOLUME": 0,
        "OUTPUT_DOES_NOT_CONTAIN_INPUT": 0,
        "OUTPUT_DISTANCE_IS_TOO_LARGE": 0,
        "SIGSEGV": 0,
        "SIGABRT": 0,
        "SIGFPE": 0,
        "TIMEOUT": 0,
    }

    for file in os.listdir(robustness_dir):
        filepath = os.path.join(robustness_dir, file)
        if os.path.isfile(filepath):
            filename = os.path.splitext(os.path.basename(file))[0]
            first_line = parse_file(filepath, 1)[0]
            robustness_flags = robustness_flags_template.copy()
            if first_line in robustness_flags:
                robustness_flags[first_line] = 1
            json_output.setdefault(filename, {}).setdefault("Alpha_wrap_3", {})["robustness"] = robustness_flags

    benchmark_dir = os.path.join(os.path.dirname(output_dir), "benchmark")
    os.makedirs(benchmark_dir, exist_ok=True)
    output_file = os.path.join(benchmark_dir, f"results_{datetime.now().strftime('%Y-%m-%d')}.json")
    with open(output_file, 'w', encoding='utf-8') as json_file:
        json.dump(json_output, json_file, indent=4)
    print(f"JSON results saved to {output_file}")

if __name__ == "__main__":
    if len(sys.argv) != 3:
        print("Usage: process_benchmark.py <Output_results> <Hash_latest_commit>")
        sys.exit(1)
    output_results = sys.argv[1]
    hash_latest_commit = sys.argv[2]
    main(output_results, hash_latest_commit)
