import QtQuick 2.5
import org.kde.plasma.plasmoid

PlasmoidItem {
    id: root
    Plasmoid.backgroundHints: "NoBackground";
    
    AnimatedSprite {
        anchors.fill: parent
        source: "../resources/" + plasmoid.configuration.sprite + ".png"
        frameWidth: 100
        frameHeight: 100
        frameCount: 12
        frameDuration: 70
        interpolate: false
    }
}
