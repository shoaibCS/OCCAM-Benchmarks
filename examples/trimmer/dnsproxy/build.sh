#!/usr/bin/env bash
make dns option=${1}
cp trimmer/workdir/dnsproxy_opt3.bc .

echo "Statistics for program before specialization" >&2
opt -load ./libProfilerPass.so -Pprofiler < dnsproxy.bc > /dev/null


echo "Statistics for program after specialization" >&2
opt -load ./libProfilerPass.so -Pprofiler < dnsproxy_opt3.bc > /dev/null