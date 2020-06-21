import QtQuick 2.5
import org.kde.plasma.plasmoid 2.0
import org.kde.plasma.components 2.0 as PlasmaComponents

Item {
    id: root
    Plasmoid.backgroundHints: "NoBackground";
    width: 83
    height: 83
    
    AnimatedImage {
        source: "../resources/" + plasmoid.configuration.sprite + ".gif"
    }
}
