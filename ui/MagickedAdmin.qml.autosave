import QtQuick 2.14
import QtQuick.Controls 2.12
import QtQuick.Controls.Material 2.12
import Qt.labs.settings 1.0
import QtQuick.Layouts 1.3

ApplicationWindow {
    id: applicationWindow
    width: 1600
    height: 900
    visible: true
    title: 'KF2 Magicked Admin 0.1.6'
    
    Material.background: appSettings.background
    Material.theme: appSettings.theme
    Material.primary: appSettings.primary
    Material.accent: appSettings.accent

    Settings {
        id: appSettings

        property string theme: "Dark"
        property string background: Material.background
        property string primary: Material.Dark
        property string accent: Material.color(Material.Red, Material.Shade600)
        property string style: "Material"
        property string menuPaneColor: "#171717"
    }

    ButtonGroup {
        id: styleBG
    }
    
    ButtonGroup {
        id: modeBG
    }

    header: TabBar {
        id: bar
        width: parent.width
        anchors.topMargin: 0
        visible: true
        enabled: true
        TabButton {
            text: qsTr("Home")
            visible: true
            checked: false
        }
        TabButton {
            text: qsTr('Patches')
            checked: false
        }
        TabButton {
            text: qsTr('Console')
            checked: false
        }
        TabButton {
            text: qsTr('Players')
            checked: false
        }
        TabButton {
            text: qsTr('Configure')
            checked: false
        }
        TabButton {
            text: qsTr('WebAdmin')
            checked: false
        }
        TabButton {
            text: qsTr('Options')
            checked: false
        }
        TabButton {
            text: qsTr('Help')
            checked: false
        }
        TabButton {
            text: qsTr('Server')
            checked: false
        }
        TabButton {
            text: qsTr('Maps/Mods')
            checked: false
        }
    }
    StackLayout {
        x: 0
        visible: true
        anchors.top: parent.top
        anchors.topMargin: 0
        currentIndex: bar.currentIndex
        
        TabHome { visible: true}
        TabPatches {}
        TabConsole {}
        TabPlayers {}
        TabConfigure {}
        TabWebAdmin {}
        TabOptions {}
        TabHelp {}
        TabServer {}
        TabMapsMods {}
    }
}
