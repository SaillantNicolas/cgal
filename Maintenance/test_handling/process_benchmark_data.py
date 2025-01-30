import os
import json
import sys
from datetime import datetime

def parse_file(filepath, num_lines):
    """Reads specific number of lines from a file and returns them as a list."""
    with open(filepath, 'r', encoding='utf-8') as file:
        return [file.readline().strip() for _ in range(num_lines)]

def create_json_output(output_dir, off_files):
    benchmark_dir = os.path.join(output_dir, "benchmark")
    os.makedirs(benchmark_dir, exist_ok=True)
    output_file = os.path.join(benchmark_dir, f"results_{datetime.now().strftime('%Y-%m-%d')}.json")
    json_output = {}
    for file in off_files:
        json_output.setdefault(file, {}).setdefault("Alpha_wrap_3", {})
    with open(output_file, 'w', encoding='utf-8') as json_file:
        json.dump(json_output, json_file, indent=4)
    return output_file

def update_json_output(output_file, data):
    with open(output_file, 'r', encoding='utf-8') as json_file:
        json_output = json.load(json_file)
    json_output.update(data)
    with open(output_file, 'w', encoding='utf-8') as json_file:
        json.dump(json_output, json_file, indent=4)

def get_performance(file, output_dir, latest_commit):
    filepath = os.path.join(output_dir, "Performance", "results", latest_commit, f"{file}.log")
    seconds, memory_peaks = parse_file(filepath, 2)
    performance_data = {
        "seconds": seconds,
        "memory_peaks": memory_peaks
    }
    return performance_data

def get_quality(file, output_dir, latest_commit):
    filepath = os.path.join(output_dir, "Quality", "results", latest_commit, f"{file}.log")
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
    quality_data = {
        "Mean_Min_Angle_(degree)": mean_min_angle,
        "Mean_Max_Angle_(degree)": mean_max_angle,
        "Mean_Radius_Ratio": mean_radius_ratio,
        "Mean_Edge_Ratio": mean_edge_ratio,
        "Mean_Aspect_Ratio": mean_aspect_ratio,
        "Complexity_(#_of_triangle)": complexity,
        "#_of_almost_degenerate_triangle": almost_degenerate_triangles,
        "Hausdorff_distance_output_to_input_(%_of_bbox_diag)": hausdorff_distance
    }
    return quality_data

def get_robustness(file, output_dir, latest_commit):
    filepath = os.path.join(output_dir, "Robustness", "results", latest_commit, f"{file}.log")
    robustness_flag = parse_file(filepath, 1)[0]
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
    if robustness_flag in robustness_flags_template:
        robustness_flags_template[robustness_flag] = 1
    robustness_data = robustness_flags_template
    return robustness_data

def main(output_dir, data_folder, latest_commit):
    off_files = os.listdir(data_folder)
    off_files = [os.path.splitext(file)[0] for file in off_files]
    current_dir = os.getcwd()

    output_file = create_json_output(current_dir, off_files)
    for off_file in off_files:
        performance_data = get_performance(off_file, output_dir, latest_commit)
        quality_data = get_quality(off_file, output_dir, latest_commit)
        robustness_data = get_robustness(off_file, output_dir, latest_commit)
        data = {
            off_file: {
                "Alpha_wrap_3": {
                    "performance": performance_data,
                    "quality": quality_data,
                    "robustness": robustness_data
                }
            }
        }
        update_json_output(output_file, data)


if __name__ == "__main__":
    if len(sys.argv) != 4:
        print("Usage: process_benchmark_data.py <Output_results> <Input_data_folder> <Hash_latest_commit>")
        sys.exit(1)
    Output_results = sys.argv[1]
    Input_data_folder = sys.argv[2]
    Hash_latest_commit = sys.argv[3]
    main(Output_results, Input_data_folder, Hash_latest_commit)
