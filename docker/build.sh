#!/bin/bash

set -e

export ROOT="../"
export TARGET_DIR="target"
export SERVICE_TARGET_DIR=${ROOT}/target

mkdir -p ${TARGET_DIR}

mvn clean install -Dmaven.test.skip=true -P jar -f ${ROOT}/pom.xml

echo "Copying relevant artifacts..."

cp ${SERVICE_TARGET_DIR}/*.jar ${TARGET_DIR}/