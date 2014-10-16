#!/usr/bin/env bash

TEST_PATH=/home/work/repos/fis_plus/test/util/diff
FISP_PATH=/home/work/repos/fis_plus/
cd ${FISP_PATH}
rm -rf node_modules
npm install
npm install fis-preprocessor-inline
npm install fis-preprocessor-image-set
npm install fis-postpackager-ext-map
npm install fis-packager-autopack
sh ${TEST_PATH}/release$1.sh new
