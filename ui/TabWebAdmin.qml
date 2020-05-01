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
        width: 1600
        height: 900
        visible: true
        WebEngineView
        {
            id: webEngineViewWebAdmin
            url: "http://kf2.th3-z.xyz/"
            anchors.fill: parent
        }
    }
}
