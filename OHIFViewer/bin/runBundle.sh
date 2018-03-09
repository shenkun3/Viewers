#!/usr/bin/env bash
export METEOR_SETTINGS=$(cat iCloudArcDICOMWeb.json)
export MONGO_URL='mongodb://localhost:27017/ohif-viewer'
export ROOT_URL='http://localhost:3004'
echo ${METEOR_SETTINGS} & node main.js
