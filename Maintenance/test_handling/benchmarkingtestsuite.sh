#!/bin/bash
# $1: directory containing the CGAL project
# $2: directory containing the input data folder
# $3: directory containing the output results
# $4: number of virtual thread used
# $5: hash of the latest commit

CGAL_directory=$1
Input_data_folder=$2
Output_results=$3
Virtual_thread=$4
Hash_latest_commit=$5
Alpha_wrap_3_alpha_value=30
Alpha_wrap_3_timeout_value=130

sh $CGAL_directory/Alpha_wrap_3/benchmark/Alpha_wrap_3/benchmarking.sh $CGAL_directory $Input_data_folder $Output_results $Alpha_wrap_3_alpha_value $Alpha_wrap_3_timeout_value $Virtual_thread $Hash_latest_commit > /dev/null 2>&1
python3 $CGAL_directory/Maintenance/test_handling/process_benchmark_data.py $Output_results $Hash_latest_commit

rm -r $Output_results