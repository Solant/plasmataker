#!/bin/bash

plasmoidName=$(kreadconfig5 --file="$PWD/plasmoid/metadata.desktop" --group="Desktop Entry" --key="X-KDE-PluginInfo-Name")
plasmoidName="${plasmoidName##*.}" # Strip namespace (Eg: "org.kde.plasma.")
plasmoidVersion=$(kreadconfig5 --file="$PWD/plasmoid/metadata.desktop" --group="Desktop Entry" --key="X-KDE-PluginInfo-Version")
filenameTag="-plasma5.12"
filename=${plasmoidName}-v${plasmoidVersion}${filenameTag}.plasmoid

cd plasmoid

zip -r $filename *
mv $filename ../$filename
cd ..
echo "md5: $(md5sum $filename | awk '{ print $1 }')"
echo "sha256: $(sha256sum $filename | awk '{ print $1 }')"
