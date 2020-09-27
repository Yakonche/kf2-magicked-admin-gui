import QtQuick 2.14
import QtQuick.Controls 2.12

Item {
    id: tabHome
    visible: true

    Page {
        id: pageHome
        visible: true
        anchors.verticalCenter: tabHome.verticalCenter
        anchors.horizontalCenter: tabHome.horizontalCenter

        Image {
            id: imagehome
            anchors.verticalCenter: pageHome.verticalCenter
            anchors.horizontalCenter: pageHome.horizontalCenter
            visible: true
            source: "res/img/home.png"
            anchors.verticalCenterOffset: -60
        }

        Button {
            id: buttonopen
            signal clicked()
            objectName: "OpenKF2MA"
            text: qsTr("Open KF2-MA")
            visible: true
            onClicked: test_context.test_function()
            anchors.verticalCenterOffset: 120
            anchors.verticalCenter: imagehome.verticalCenter
            anchors.horizontalCenter: imagehome.horizontalCenter
        }

        Button {
            id: buttonclose
            signal clicked()
            objectName: "CloseKF2MA"
            text: qsTr("Close KF2-MA")
            visible: true
            anchors.verticalCenterOffset: 170
            anchors.verticalCenter: imagehome.verticalCenter
            anchors.horizontalCenter: imagehome.horizontalCenter
        }
    }
}


/*##^##
Designer {
    D{i:0;autoSize:true;height:480;width:640}D{i:1}
}
##^##*/
