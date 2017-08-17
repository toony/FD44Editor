#!/bin/bash

WORKSPACE=`dirname $0`
pushd ${WORKSPACE}

WORKSPACE=`pwd`

docker build -t chezouam/fd44editor .

docker run --rm -v "${WORKSPACE}":/FD44Editor chezouam/fd44editor /FD44Editor/build.sh
