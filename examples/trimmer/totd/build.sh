#!/usr/bin/env bash
make ipv4
cp trimmer/workdir/totd_opt3.bc .

echo "Statistics for program before specialization" >&2
opt -load ./libProfilerPass.so -Pprofiler < totd.bc > /dev/null


echo "Statistics for program after specialization" >&2
opt -load ./libProfilerPass.so -Pprofiler < totd_opt3.bc > /dev/null
