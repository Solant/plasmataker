import QtQuick 2.0
import QtQuick.Controls 2.5
import QtQuick.Layouts 1.12
import org.kde.kirigami 2.4 as Kirigami
import "./" as ConfigComboBox

Item {
    id: page
    width: childrenRect.width
    height: childrenRect.height
    
    Kirigami.FormLayout {
        Layout.fillWidth: true
        anchors.left: parent.left
        anchors.right: parent.right
        
        Label {
            text: "Sprite"
        }
        
        ConfigComboBox.ConfigComboBox {
            configKey: "sprite"
            model: [
                { value: "Azazel", text: i18n("Azazel") },
                { value: "Cerberus", text: i18n("Cerberus") },
                { value: "Helltaker", text: i18n("Helltaker") },
                { value: "Helltaker_Apron", text: i18n("Helltaker with apron") },
                { value: "Judgement", text: i18n("Judgement") },
                { value: "Justice", text: i18n("Justice") },
                { value: "Lucifer", text: i18n("Lucifer") },
                { value: "Lucifer_Apron", text: i18n("Lucifer with apron") },
		{ value: "Malina", text: i18n("Malina") },
		{ value: "Modeus", text: i18n("Modeus") },
		{ value: "Pandemonica", text: i18n("Pandemonica") },
		{ value: "Skeleton", text: i18n("Skeleton") },
		{ value: "Zdrada", text: i18n("Zdrada") },
            ]
        }
    }
}
