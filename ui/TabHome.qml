import QtQuick 2.14
import QtQuick.Controls 2.12

Item {
    id: tabHome
    width: 1600
    height: 900
    visible: true
    Page {
        id: page
        x: 0
        y: 0
        width: 1600
        height: 900
        visible: true

        Button {
            id: testChat
            //signal clicked()
            // objectName: "testChat"
            x: 585
            y: 405
            width: 112
            height: 48
            text: qsTr("Test chat")
            visible: true
            anchors.rightMargin: 729
            anchors.bottomMargin: 391
            anchors.leftMargin: 729
            anchors.topMargin: 456
            anchors.fill: parent
            onClicked: test_context.test_function()
        }

        Button {
            id: buttonclose
            signal clicked()
            objectName: "CloseKF2MA"
            x: 729
            y: 536
            width: 142
            height: 53
            text: qsTr("Close KF2-MA")
            visible: true
        }

        Image {
            id: imagehome
            x: 447
            y: 119
            width: 706
            height: 229
            visible: true
            source: "res/img/home.png"
            fillMode: Image.PreserveAspectFit

            MouseArea {
                id: mouseArea
                x: 343
                y: 159
                width: 355
                height: 33
                visible: true
            }
        }
    }
}
