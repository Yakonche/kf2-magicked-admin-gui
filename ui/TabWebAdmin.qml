import QtQuick 2.14
import QtQuick.Controls 2.12
import QtWebEngine 1.10

Item {
    id: tabWebAdmin
    visible: false
    ScrollView
    {
        visible: true
        WebEngineView
        {
            id: webEngineViewWebAdmin
            url: "http://127.0.0.1:8080"
            anchors.fill: parent
        }
    }
}
