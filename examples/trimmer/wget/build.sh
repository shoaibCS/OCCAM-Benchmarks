#!/usr/bin/env bash
make compress option=${1}
cp trimmer/work_dir/wget_linked_intern.bc .

echo "Statistics for program before specialization" >&2
opt -load ./libProfilerPass.so -Pprofiler < wget.bc > /dev/null


echo "Statistics for program after specialization" >&2
opt -load ./libProfilerPass.so -Pprofiler < wget_linked_intern.bc > /dev/null
