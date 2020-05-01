import QtQuick 2.14
import QtQuick.Controls 2.12

Item {
    id: tabHelp
    visible: true
    width: 1600
    height: 900
    TabOptions {visible: false}
    Page {
        id: page3
        x: 0
        y: 0
        width: 1600
        height: 900
        visible: true

        Text {
            x: 424
            y: 66
            width: 752
            height: 713
            horizontalAlignment: Text.AlignHCenter
            text: qsTr('<u><b>Utility of each tab</b></u><br /><br /><u><b>KF2 Magicked Admin :</b></u><br /><br />For launching th software KF2 Magicked Admin, for more informations about utility of KF2-MA,<br /> please click on the button at the top right.<br /><br /><u><b>Patchs :</b></u><br /><br />Select the modifications who you want on your WebAdmin panel.<br /><br /><u><b>Console :</b></u><br /><br />All the information on all the servers currently launched on KF2-MA.<br /><br /><u><b>Players :</b></u><br /><br />Select the server from which you wish to obtain<br /> the ranking of the players and various other statistics.<br /><br /><u><b>Configure :</b></u><br /><br />Allows you to directly and quickly modify .conf, .motd, and other scripts<br /> like fastnav direcly from the software interface.<br /><br /><u><b>WebAdmin :</b></u><br /><br />Access directly at your WebAdmin panel.<br /><br /><u><b>Options :</b></u><br /><br />Select language or theme and others parameters')
            font.pixelSize: 17
            color: radioButtonLight.checked ? "black" : "white"
        }

        Button {
            id: buttonWeb
            x: 1370
            y: 20
            width: 204
            height: 41
            text: qsTr("https://kf2-ma.th3-z.xyz")
            font.weight: Font.Light
            focusPolicy: Qt.StrongFocus
            checked: false
            display: AbstractButton.TextBesideIcon
        }
        Button {
            id: button
            x: 1370
            y: 80
            width: 204
            height: 41
            text: qsTr("Github Project")
            autoExclusive: true
        }
    }
}
