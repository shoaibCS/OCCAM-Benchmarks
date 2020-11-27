#!/usr/bin/env bash
make objdump
cp trimmer/objdump/objdump_opt3.bc .

echo "Statistics for program before specialization" >&2
opt -load ./libProfilerPass.so -Pprofiler < objdump.bc > /dev/null


echo "Statistics for program after specialization" >&2
opt -load ./libProfilerPass.so -Pprofiler < objdump_opt3.bc > /dev/null
