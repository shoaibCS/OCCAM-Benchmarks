#!/usr/bin/env bash
make aircrack option=${1}

cp trimmer/aircrack/aircrack-ng_opt3.bc .

echo "Statistics for program before specialization" >&2
opt -load ./libProfilerPass.so -Pprofiler < aircrack-ng.bc > /dev/null


echo "Statistics for program after specialization" >&2
opt -load ./libProfilerPass.so -Pprofiler < aircrack-ng_opt3.bc > /dev/null
