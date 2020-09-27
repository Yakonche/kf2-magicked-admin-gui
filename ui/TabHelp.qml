import QtQuick 2.14
import QtQuick.Controls 2.12
import QtQuick.Layouts 1.3

Item {
    id: tabHelp
    visible: true
    
    TabOptions {visible: false}
    
    Page {
        id: pageHelp
        anchors.fill: parent
        visible: true
        
        Text {
            id: textHelp
            text: qsTr('<u><b>Utility of each tab</b></u><br /><br /><u><b>KF2 Magicked Admin :</b></u><br /><br />For launching th software KF2 Magicked Admin, for more informations about utility of KF2-MA,<br /> please click on the button at the top right.<br /><br /><u><b>Patchs :</b></u><br /><br />Select the modifications who you want on your WebAdmin panel.<br /><br /><u><b>Console :</b></u><br /><br />All the information on all the servers currently launched on KF2-MA.<br /><br /><u><b>Players :</b></u><br /><br />Select the server from which you wish to obtain<br /> the ranking of the players and various other statistics.<br /><br /><u><b>Configure :</b></u><br /><br />Allows you to directly and quickly modify .conf, .motd, and other scripts<br /> like fastnav direcly from the software interface.<br /><br /><u><b>WebAdmin :</b></u><br /><br />Access directly at your WebAdmin panel.<br /><br /><u><b>Options :</b></u><br /><br />Select language or theme and others parameters')
            anchors.fill: parent
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 17
            color: appSettings.theme == "Dark"? "White": "Black"
        }
        
        ColumnLayout {
            id: columnLayoutButtons
            anchors.left: textHelp.right
            anchors.leftMargin: 150
            anchors.rightMargin: 0
            anchors.right: textHelp.right
            
            Button {
                id: buttonWeb
                text: qsTr("https://kf2-ma.th3-z.xyz")
                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                font.weight: Font.Light
                focusPolicy: Qt.StrongFocus
                checked: false
                display: AbstractButton.TextBesideIcon
            }
            
            Button {
                id: buttonGithub
                text: qsTr("Github Project")
                Layout.fillWidth: true
                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                autoExclusive: true
            }
    
            Button {
                id: buttonDonation
                text: qsTr("Donation")
                Layout.fillWidth: true
                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                
                Loader {
                    id: pageLoader
                    anchors.bottom: parent.bottom
                    anchors.bottomMargin: 0
                    Layout.fillWidth: true
                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                }
                
                MouseArea {
                    anchors.fill: parent
                    onClicked: pageLoader.source = "Donation.qml"
                }
            }
        }
    }
}

/*##^##
Designer {
    D{i:0;autoSize:true;formeditorZoom:0.6600000262260437;height:480;width:640}D{i:8;anchors_y:50}
}
##^##*/
