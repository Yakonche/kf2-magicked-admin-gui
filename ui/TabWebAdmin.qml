import QtQuick 2.14
import QtQuick.Controls 2.12
import QtWebEngine 1.10

Item {
    id: tabWebAdmin
    width: 1600
    height: 900
    visible: false
    TabOptions {id: textInputURL}
    ScrollView
    {
        width: 1600
        height: 900
        visible: true
        WebEngineView
        {
            id: webEngineViewWebAdmin
            url: "https://kf2-ma.th3-z.xyz"
            anchors.fill: parent
        }
    }
}
