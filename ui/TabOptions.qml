import QtQuick 2.14
import QtQuick.Controls 2.12
import QtQuick.Controls.Material 2.12

Item {
    id: tabOptions
    visible: true
    width: 1600
    height: 900

    Page {
        id: page2
        x: 0
        y: 0
        width: 1600
        height: 900
        visible: true

        CheckBox {
            id: checkBoxautolaunch
            x: 450
            y: 291
            width: 401
            height: 40
            text: qsTr("KF2-MA auto launch at the start")
            font.pixelSize: 17
            visible: true
        }

        Button {
            id: buttonresetstat
            x: 450
            y: 245
            width: 283
            height: 40
            text: qsTr("Reset Ranking / Stats")
            font.pixelSize: 17
            visible: true
        }

        GroupBox {
            id: groupBoxGui
            x: 26
            y: 19
            width: 211
            height: 85
            font.bold: true
            font.pixelSize: 17
            title: qsTr("Language GUI")

            ComboBox {
                id: comboBoxGui
                x: 4
                y: 0
                width: 183
                height: 40
                font.bold: false
                font.pixelSize: 17
                visible: true
                editable: false
                model: ListModel {
                    ListElement {text: qsTr("English")}
                    ListElement {text: qsTr("Français")}
                    ListElement {text: qsTr("Española")}
                    ListElement {text: qsTr("Deutsch")}
                }
            }
        }

        GroupBox {
            id: groupBoxConsole
            x: 26
            y: 125
            width: 211
            height: 85
            font.bold: true
            font.pixelSize: 17
            title: qsTr("Language Console")
            ComboBox {
                id: comboBoxConsole
                x: 4
                y: 0
                width: 183
                height: 40
                font.bold: false
                font.pixelSize: 17
                editable: false
                visible: true
                model: ListModel {
                    ListElement {text: qsTr("English")}
                    ListElement {text: qsTr("Français")}
                    ListElement {text: qsTr("Española")}
                    ListElement {text: qsTr("Deutsch")}
                }
            }
        }

        GroupBox {
            id: groupBoxTheme
            x: 26
            y: 231
            width: 405
            height: 209
            font.bold: true
            font.pixelSize: 17
            title: qsTr("Theme")

            GroupBox {
                id: groupBoxAccent
                x: 104
                y: 0
                width: 271
                height: 160
                font.pixelSize: 17
                title: qsTr("Color of Accent")

                Flow {
                    x: 286
                    y: 10
                    height: 56
                    anchors.rightMargin: 6
                    anchors.leftMargin: 6
                    id: accentFlow
                    anchors.margins: 10
                    anchors.left: parent.left
                    anchors.right: parent.right
                    spacing: 10
                    Repeater {
                        model: 20
                        Rectangle {
                            width: 25
                            height: 25
                            color: Material.color(index)
                            border.width: Qt.colorEqual(Material.color(index), appSettings.accent) ? 2 : 0
                            border.color: Material.foreground

                            MouseArea {
                                id: mouseAreaAccent
                                anchors.fill: parent
                                hoverEnabled: true
                                onEntered: {
                                    parent.border.width = 2
                                    parent.border.color = Material.foreground
                                }
                                onExited: parent.border.width = Qt.colorEqual(Material.color(index), appSettings.accent) ? 2 : 0
                                onClicked: {
                                    appSettings.accent = parent.color
                                }
                            }
                        }
                    }
                }
            }

            RadioButton {
                x: 0
                y: 77
                id: radioButtonDark
                checked: appSettings.theme === "Dark"
                text: "Dark"
                font.bold: false
                font.pixelSize: 17
                ButtonGroup.group: modeBG
                onClicked: {
                    appSettings.theme = "Dark"
                    appSettings.accent = "Material.color(Material.Red, Material.Shade600)"
                    appSettings.menuPaneColor = "#171717"
                }
            }

            RadioButton {
                x: 0
                y: 23
                id: radioButtonLight
                checked: appSettings.theme === "Light"
                text: "Light"
                font.bold: false
                font.pixelSize: 17
                ButtonGroup.group: modeBG
                onClicked: {
                    appSettings.theme = "Light"
                    appSettings.accent = "Material.color(Material.Blue, Material.Shade600)"
                    appSettings.menuPaneColor = "#eeeeee"
                }
            }
        }

        GroupBox {
            id: groupBox
            x: 255
            y: 19
            width: 596
            height: 191
            font.bold: true
            font.pixelSize: 17
            title: qsTr("Installation / Update of the server")

            Text {
                id: element
                x: 0
                y: 9
                width: 149
                height: 21
                color: appSettings.theme == "Dark"? "white": "black"
                text: qsTr("Installation folder : ")
                font.pixelSize: 17
            }

            Button {
                id: button4
                x: 426
                y: 2
                width: 146
                height: 38
                text: qsTr("Explore")
                font.bold: false
                font.pixelSize: 17
            }

            Text {
                id: element1
                x: 0
                y: 43
                color: appSettings.theme == "Dark"? "white": "black"
                text: qsTr("Validate files")
                font.pixelSize: 17
            }

            CheckBox {
                id: checkBox
                x: 117
                y: 37
                width: 303
                height: 33
                text: qsTr("Remove all patchs")
                font.pixelSize: 17
                checkable: false
            }

            Text {
                id: element2
                x: 0
                y: 82
                color: appSettings.theme == "Dark"? "white": "black"
                text: qsTr("Update to beta")
                font.pixelSize: 17
            }

            CheckBox {
                id: checkBox1
                x: 117
                y: 76
                width: 455
                height: 32
                text: qsTr("Activate for enable switch to beta")
                font.pixelSize: 17
                checked: false
            }

            TextEdit {
                id: textEdit
                x: 155
                y: 10
                width: 265
                height: 21
                color: appSettings.theme == "Dark"? "white": "black"
                text: qsTr("C:\\KF2Server")
                font.bold: true
                font.pixelSize: 17
            }

            Button {
                id: button8
                x: 289
                y: 114
                width: 283
                height: 38
                text: qsTr("Install / Update server")
                font.bold: false
                font.pixelSize: 17
            }

            Button {
                id: button9
                x: 0
                y: 114
                width: 226
                height: 38
                text: qsTr("Install SteamCMD")
                font.bold: false
                font.pixelSize: 17
            }
        }
    }
}
