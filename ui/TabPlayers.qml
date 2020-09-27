import QtQuick 2.14
import QtQuick.Controls 2.12
import QtQuick.Controls.Material 2.12
import QtQuick.Window 2.14
import QtQuick.Layouts 1.3

Item {
    id: tabPlayers
    visible: true
    Page {
        id: pagePlayers
        anchors.fill: parent
        ScrollView {
            ScrollBar.horizontal.policy: ScrollBar.AlwaysOff
            ScrollBar.vertical.policy: ScrollBar.AlwaysOn
            clip: true
            anchors.fill: parent
            ColumnLayout {
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
    D{i:0;autoSize:true;formeditorZoom:0.6600000262260437;height:480;width:640}
}
##^##*/
