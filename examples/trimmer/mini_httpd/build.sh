#!/usr/bin/env bash
make mini option=${1}
cp trimmer/work_dir/mini_httpd_opt3.bc .

echo "Statistics for program before specialization" >&2
opt -load ./libProfilerPass.so -Pprofiler < mini_httpd.bc > /dev/null


echo "Statistics for program after specialization" >&2
opt -load ./libProfilerPass.so -Pprofiler < mini_httpd_opt3.bc > /dev/null
