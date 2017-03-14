#!/usr/bin/env bash

PWD=`pwd`
GAPPS_DIR="node_modules/node-google-apps-script/bin/gapps"
COMMAND1=$1
COMMAND2=$2

${PWD}/webapp/${GAPPS_DIR} ${COMMAND1} ${COMMAND2}