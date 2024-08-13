import QtQuick 2.0
import QtQuick.Controls 2.5 as QQC2
import org.kde.kirigami 2.4 as Kirigami

Kirigami.FormLayout {

    property alias cfg_sprite: sprite.currentValue

    Kirigami.FormLayout {
        QQC2.ComboBox {
            id: sprite
            Kirigami.FormData.label: i18n("Sprite:")
            model: [
                "Azazel",
                "Cerberus",
                "Helltaker",
                "Helltaker_Apron",
                "Judgment",
                "Justice",
                "Lucifer",
                "Lucifer_Apron",
                "Malina",
                "Modeus",
                "Pandemonica",
                "Skeleton",
                "Zdrada",
            ]
        }

    }
}
