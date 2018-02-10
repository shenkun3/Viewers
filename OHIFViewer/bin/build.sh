#!/usr/bin/env bash
cd .. && npm install --production
cd bin
output=../../build/OHIFViewer
METEOR_PACKAGE_DIRS=../../Packages meteor build  --directory ${output} #--server-only --architecture os.linux.x86_64
cp runBundle.sh ../../config/iCloudArcDICOMWeb.json ${output}/bundle/
chmod +x ${output}/bundle/runBundle.sh