#!/usr/bin/env bash
echo "Starting OHIFViewer Meteor server..."
ROOT_URL=http://localhost:3000 METEOR_PACKAGE_DIRS="../../Packages" \
meteor --settings ../../config/iCloudArcDICOMWeb.json --port 3000
