import QtQuick 2.5
import org.kde.plasma.plasmoid 2.0
import org.kde.plasma.components 2.0 as PlasmaComponents

Item {
    id: root
    Plasmoid.backgroundHints: "NoBackground";
    width: 100
    height: 100
    
    AnimatedSprite {
        source: "../resources/" + plasmoid.configuration.sprite + ".png"
        frameWidth: 100
        frameHeight: 100
        frameCount: 12
        frameDuration: 70
        interpolate: false
    }
}
