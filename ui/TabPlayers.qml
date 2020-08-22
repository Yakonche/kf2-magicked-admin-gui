import QtQuick 2.14
import QtQuick.Controls 2.12
import QtQuick.Window 2.14
import QtQuick.Layouts 1.3

Item {
    id: tabPlayers
    visible: true
    width: 1600
    height: 900
    Page {
        visible: true
        width: 1600
        height: 900
        id: pagePlayers

        ScrollView {
            id: scrollView
            width: 1600
            height: 900
            anchors.topMargin: 10
            anchors.leftMargin: 10
            ScrollBar.horizontal.policy: ScrollBar.AlwaysOff
            ScrollBar.vertical.policy: ScrollBar.AlwaysOn
            ScrollBar.horizontal.interactive: false
            ScrollBar.vertical.interactive: true
            anchors.fill: parent

            ColumnLayout {
                anchors.rightMargin: -370
                anchors.bottomMargin: 0
                anchors.leftMargin: 370
                anchors.topMargin: 0
                anchors.fill: parent

                PlayerDisplay{}
                PlayerDisplay{}
                PlayerDisplay{}
                PlayerDisplay{}
                PlayerDisplay{}
                PlayerDisplay{}
                PlayerDisplay{}
                PlayerDisplay{}
                PlayerDisplay{}
                PlayerDisplay{}
                PlayerDisplay{}
                PlayerDisplay{}
            }
        }
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.5}
}
##^##*/
