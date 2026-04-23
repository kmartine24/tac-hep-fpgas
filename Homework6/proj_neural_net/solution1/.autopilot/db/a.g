#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /scratch/kmartine/proj_neural_net/solution1/.autopilot/db/a.g.bc ${1+"$@"}
