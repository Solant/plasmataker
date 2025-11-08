#!/bin/bash

version="$(jq < ./plasmoid/metadata.json -r '.KPlugin.Version')"
filename="plasmataker-v${version}-plasma6.plasmoid"

echo "${filename}"

cd plasmoid

zip -r $filename *
mv $filename ../$filename
cd ..
echo "md5: $(md5sum $filename | awk '{ print $1 }')"
echo "sha256: $(sha256sum $filename | awk '{ print $1 }')"
