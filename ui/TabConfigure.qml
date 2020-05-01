import QtQuick 2.14
import QtQuick.Controls 2.12

Item {
    id: tabConfigure
    visible: false
    width: 1600
    height: 900
    Text {
        id: element15
        x: 473
        y: 275
        width: 408
        height: 18
        color: appSettings.theme == "Dark"? "white": "black"
        text: qsTr("Modify magicked_admin.conf, fastnav.inc, .motd and WebAdmin browser")
        font.pixelSize: 17
    }
}
