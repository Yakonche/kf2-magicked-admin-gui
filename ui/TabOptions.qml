import QtQuick 2.14
import QtQuick.Controls 2.12

Item {
    id: tabOptions
    visible: true

    Page {
        id: page2
        x: 0
        y: 0
        width: 1280
        height: 720
        visible: true

        Button {
            id: buttonremove
            x: 26
            y: 276
            width: 395
            height: 40
            text: qsTr("Remove all patches and reconfigure a clean server")
            visible: true
        }

        /* Switch {
            id: themeSwitchMaterial
            x: 26
            y: 368
            width: 262
            height: 40
            text: qsTr("Theme Black / White")
            anchors.verticalCenterOffset: 27
            anchors.horizontalCenterOffset: -483
            anchors.centerIn: parent
        } */

        CheckBox {
            id: checkBoxautolaunch
            x: 26
            y: 322
            width: 262
            height: 40
            text: qsTr("KF2-MA auto launch at the start")
            visible: true
        }

        Button {
            id: buttonresetstat
            x: 26
            y: 230
            width: 207
            height: 40
            text: qsTr("Reset Ranking / Stats")
            visible: true
        }

        GroupBox {
            id: groupBoxgui
            x: 26
            y: 19
            width: 139
            height: 85
            title: qsTr("Language GUI")

            ComboBox {
                id: comboboxgui
                x: 4
                y: 0
                width: 107
                height: 40
                visible: true
                editable: false
                model: ListModel {
                    ListElement {
                        text: qsTr("English")
                        //label: "English"
                        //onClicked: rootItem.selectLanguage("eng")
                    }
                    ListElement {
                        text: qsTr("Français")
                        //label: "Français"
                        //onClicked: rootItem.selectLanguage("frg")
                    }
                    ListElement {
                        text: qsTr("Española")
                        //label: "Española"
                        //onClicked: rootItem.selectLanguage("spg")
                    }
                    ListElement {
                        text: qsTr("Deutsch")
                        //label: "Deutsch"
                        //onClicked: rootItem.selectLanguage("deg")
                    }
                }
                onAccepted: {
                    if (find(editText) === -1)
                        model.append({text: editText})
                }
            }
        }

        GroupBox {
            id: groupBoxconsole
            x: 26
            y: 125
            width: 139
            height: 85
            title: qsTr("Language Console")
            ComboBox {
                id: comboboxconsole
                x: 4
                y: 0
                width: 107
                height: 40
                editable: false
                visible: true
                model: ListModel {
                    ListElement {
                        text: qsTr("English")
                        //label: "English"
                        //onClicked: rootItem.selectLanguage("enc")
                    }
                    ListElement {
                        text: qsTr("Français")
                        //label: "Français"
                        //onClicked: rootItem.selectLanguage("frc")
                    }
                    ListElement {
                        text: qsTr("Española")
                        //label: "Española"
                        //onClicked: rootItem.selectLanguage("esc")
                    }
                    ListElement {
                        text: qsTr("Deutsch")
                        //label: "Deutsch"
                        //onClicked: rootItem.selectLanguage("dec")
                    }
                }
            }
        }

        RadioButton {
            x: 26
            y: 389
            checked: appSettings.style === "Material"
            text: "Material"
            ButtonGroup.group: styleBG
            onClicked: {
                appSettings.style = "Material"
            }
        }
        RadioButton {
            x: 26
            y: 435
            checked: appSettings.style === "Universal"
            text: "Universal"
            ButtonGroup.group: styleBG
            onClicked: {
                appSettings.style = "Universal"
            }
        }

        RadioButton {
            x: 26
            y: 501
            checked: appSettings.theme === "Light"
            text: "Light"
            ButtonGroup.group: modeBG
            onClicked: {
                appSettings.theme = "Light"
                appSettings.accent = "Material.color(Material.Blue, Material.Shade600)"
                appSettings.menuPaneColor = "#eeeeee"
            }
        }
        RadioButton {
            x: 26
            y: 547
            checked: appSettings.theme === "Dark"
            text: "Dark"
            ButtonGroup.group: modeBG
            onClicked: {
                appSettings.theme = "Dark"
                appSettings.accent = "Material.color(Material.Red, Material.Shade600)"
                appSettings.menuPaneColor = "#171717"
            }
        }
    }
}
