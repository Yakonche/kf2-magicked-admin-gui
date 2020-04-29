import QtQuick 2.14
import QtQuick.Controls 2.12

Item {
    id: tabHome
    visible: false
    Page {
        id: page
        x: 0
        y: 0
        width: 1280
        height: 720
        visible: true

        Button {
            id: testChat
            signal clicked()
            // objectName: "testChat"
            x: 585
            y: 405
            width: 112
            height: 48
            text: qsTr("Test chat")
            anchors.rightMargin: 569
            anchors.bottomMargin: 270
            anchors.leftMargin: 569
            anchors.topMargin: 397
            anchors.fill: parent
            onClicked: backend.chat()

        }

        Button {
            id: buttonclose
            signal clicked()
            objectName: "CloseKF2MA"
            x: 569
            y: 472
            width: 142
            height: 53
            text: qsTr("Close KF2-MA")
        }

        Image {
            id: imagehome
            x: 287
            y: 103
            width: 706
            height: 229
            source: "res/img/home.png"
            fillMode: Image.PreserveAspectFit

            MouseArea {
                id: mouseArea
                x: 343
                y: 159
                width: 355
                height: 33
            }
        }
    }
}
