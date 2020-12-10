#!/usr/bin/env bash
make compress option=${1}
cp trimmer/mem/memcached_opt3.bc .

echo "Statistics for program before specialization" >&2
opt -load ./libProfilerPass.so -Pprofiler < memcached.bc > /dev/null


echo "Statistics for program after specialization" >&2
opt -load ./libProfilerPass.so -Pprofiler < memcached_opt3.bc > /dev/null
