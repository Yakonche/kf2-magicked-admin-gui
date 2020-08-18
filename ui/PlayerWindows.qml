import QtQuick 2.14
import QtQuick.Window 2.12
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.12
import QtQuick.Controls.Material 2.12
import Qt.labs.settings 1.0
import Qt.labs.qmlmodels 1.0

ApplicationWindow {
    id: applicationWindowplayer
    title: 'Player Stats'

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
            text: qsTr("General")
            visible: true
            checked: false
        }
        TabButton {
            text: qsTr('Kills')
            checked: false
        }
        TabButton {
            text: qsTr('Deaths')
            checked: false
        }
        TabButton {
            text: qsTr('Time')
            checked: false
        }
    }
    StackLayout {
        visible: true
        anchors.top: parent.top
        anchors.topMargin: 0
        currentIndex: bar.currentIndex

        PlayerGeneral { visible: true}
        PlayerKills {}
        PlayerDeaths {}
        PlayerTime {}
    }
}
