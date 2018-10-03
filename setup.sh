#!/bin/bash

workdir=`dirname ${BASH_SOURCE[0]}`
pushd $workdir >/dev/null
workdir=`pwd`
popd > /dev/null

export PYTHONPATH=$workdir/python:$workdir/lib${PYTHONPATH:+:${PYTHONPATH}}
export LD_LIBRARY_PATH=$workdir/lib${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}
