import QtQuick 2.14
import QtQuick.Controls 2.12
import QtQuick.Controls.Material 2.12
import Qt.labs.settings 1.0
import QtQuick.Layouts 1.3


ApplicationWindow {
    id: applicationWindow
    // Material.theme: slider.position ? Material.Light : Material.Dark
    // Material.accent: themeSwitchMaterial.checked ? Material.color(Material.Blue, Material.Shade600) : Material.color(Material.Red, Material.Shade600)
    // Universal.theme: themeSwitchUniversal.checked ? Universal.Light : Universal.Dark
    // Universal.accent: themeSwitchUniversal.checked ? Universal.color(Universal.Blue, Universal.Shade600) : Universal.color(Universal.Red, Universal.Shade600)
    width: 1280
    height: 720
    visible: true
    title: 'KF2 Magicked Admin 0.1.6'
    
    Settings {
        id: appSettings

        property string theme: "Dark"
        // property string background: Material.background
        // property string primary: Material.Purple
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
            text: qsTr('Servers')
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
    }
    StackLayout {
        visible: true
        anchors.top: parent.top
        anchors.topMargin: 0
        currentIndex: bar.currentIndex

        TabHome {}
        TabPatches {}
        TabConsole {}
        TabPlayers {}
        TabServers {}
        TabWebAdmin {}
        TabOptions {}
        TabHelp {}
    }
}
