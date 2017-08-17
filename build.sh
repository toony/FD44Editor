#!/bin/bash

WORKSPACE=`dirname $0`
pushd ${WORKSPACE}

WORKSPACE=`pwd`

qmake-qt4
make clean
make
make clean
