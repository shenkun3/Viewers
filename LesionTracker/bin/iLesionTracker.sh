#!/usr/bin/env bash
echo "Starting LesionTracker Meteor server..."
ROOT_URL=http://localhost:3002 METEOR_PACKAGE_DIRS="../../Packages" \
meteor --settings ../../config/iCloudArcDICOMWeb.json --port 3002
