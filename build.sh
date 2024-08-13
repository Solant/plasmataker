#!/bin/bash

filename=plasmataker-v2.0.1-plasma6.plasmoid

cd plasmoid

zip -r $filename *
mv $filename ../$filename
cd ..
echo "md5: $(md5sum $filename | awk '{ print $1 }')"
echo "sha256: $(sha256sum $filename | awk '{ print $1 }')"
