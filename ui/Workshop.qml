import QtQuick 2.14
import QtQuick.Controls 2.12
import QtWebEngine 1.10

Item {
    id: tabWebAdmin
    width: 1600
    height: 900
    visible: false

    ScrollView
    {
        x: 0
        y: 81
        width: 1600
        height: 820
        visible: true
        WebEngineView
        {
            id: webEngineViewWebAdmin
            anchors.topMargin: 0
            url: "https://steamcommunity.com/app/232090/workshop/"
            anchors.fill: parent
        }
    }

    Button {
        id: button
        x: 1420
        y: 8
        width: 168
        height: 52
        text: qsTr("Back")
    }
}
