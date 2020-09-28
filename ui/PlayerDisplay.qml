import QtQuick 2.14
import QtQuick.Window 2.12
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.12
import QtQuick.Controls.Material 2.12
import Qt.labs.settings 1.0

Rectangle {
    Layout.preferredHeight: 100
    Layout.preferredWidth: 1040
    color: "#09203f"
    gradient: Gradient {
        GradientStop {
            position: 0
            color: "#09203f"
        }
        GradientStop {
            position: 1
            color: "#537895"
        }
    }
    RowLayout {
        Layout.preferredHeight: 90
        id: rowLayout
        Image {
            id: imageAvatar
            Layout.bottomMargin: 0
            Layout.topMargin: 0
            Layout.leftMargin: 10
            source: "res/img/icon.png"
            Layout.preferredHeight: parent.height
            Layout.preferredWidth: parent.height
        }
        ColumnLayout {
            id: columnLayout1
            RowLayout {
                id: rowLayout1
                Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                Text {
                    id: textPseudo
                    text: qsTr("Yakonche_with_a_huge_pseudonym")
                    font.pointSize: 12
                    color: "White"
                }
                Text {
                    id: elementCountry
                    text: qsTr("  Country : ")
                    color: "White"
                    font.pointSize: 12
                }
                Text {
                    id: elementCountryValue
                    text: qsTr("France")
                    color: "White"
                    font.pointSize: 12
                }
                Image {
                    id: imageFlag
                    Layout.preferredWidth: 60
                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                    source: "res/country_flags/fr.svg"
                    Layout.preferredHeight: 30
                }
                Item {
                    id: element
                    Layout.fillWidth: true
                }
                Button {
                    id: buttonSteamID
                    text: qsTr("Steam Profile")
                    font.pointSize: 12
                    Layout.rightMargin: 10
                    Layout.fillWidth: false
                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                    Layout.preferredHeight: 30
                }
            }

            RowLayout {
                id: rowLayout2
                ProgressBar {
                    id: progressBarHP
                    value: 1.0
                    background: Rectangle {
                        implicitWidth: 200
                        implicitHeight: 15
                        color: "#FFFF0101"
                        radius: 3
                        border.width: 2
                    }
                    contentItem: Item {
                        implicitWidth: 200
                        implicitHeight: 15
                        Rectangle {
                            width: progressBarHP.visualPosition * parent.width
                            height: parent.height
                            radius: 3
                            border.width: 2
                            color: "#01FF14"
                        }
                    }
                }
                Text {
                    id: elementHealthNow
                    text: qsTr("125")
                    color: "White"
                    font.pointSize: 12
                }
                Text {
                    id: elementHealthSeparate
                    text: qsTr("/")
                    color: "White"
                    font.pointSize: 12
                }
                Text {
                    id: elementHealthMax
                    text: qsTr("125")
                    color: "White"
                    font.pointSize: 12
                }
                Text {
                    id: elementHP
                    text: qsTr(" HP     ")
                    color: "White"
                    font.pointSize: 12
                }
                Image {
                    id: imagePerk
                    Layout.preferredWidth: parent.height
                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                    source: "res/perk_icons/FieldMedic.png"
                    Layout.preferredHeight: parent.height
                }
                Text {
                    id: elementPerk
                    text: qsTr("Field Medic")
                    color: "White"
                    font.pointSize: 12
                }
                Text {
                    id: elementLVL
                    text: qsTr(" LVL ")
                    color: "White"
                    font.pointSize: 12
                }
                Text {
                    id: elementLVLNow
                    text: qsTr("25")
                    color: "White"
                    font.pointSize: 12
                }
                Text {
                    id: elementTime
                    text: qsTr("   Time : ")
                    color: "White"
                    font.pointSize: 12
                }
                Text {
                    id: elementTimeNow
                    text: qsTr("99h 59m 59s")
                    color: "White"
                    font.pointSize: 12
                }
                Text {
                    id: elementSpace
                    text: qsTr(" ")
                    color: "White"
                    font.pointSize: 12
                }
                Item {
                    id: element2
                    Layout.fillWidth: true
                }
                Button {
                    id: buttonStats
                    text: qsTr("Stats")
                    font.pointSize: 12
                    Layout.rightMargin: 10
                    Layout.fillWidth: false
                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                    Layout.preferredHeight: 30
                }
            }
            RowLayout {
                id: rowLayout3
                Text {
                    id: elementKills
                    text: qsTr("Kills : ")
                    color: "White"
                    font.pointSize: 12
                }
                Text {
                    id: elementKillsCount
                    text: qsTr("9 2342")
                    color: "White"
                    font.pointSize: 12
                }
                Text {
                    id: elementDeaths
                    text: qsTr(" Deaths : ")
                    color: "White"
                    font.pointSize: 12
                }
                Text {
                    id: elementDeathsCount
                    text: qsTr("423")
                    color: "White"
                    font.pointSize: 12
                }
                Text {
                    id: elementRatio
                    text: qsTr(" Ratio : ")
                    color: "White"
                    font.pointSize: 12
                }
                Text {
                    id: elementRatioCount
                    text: qsTr("15,89")
                    color: "White"
                    font.pointSize: 12
                }
                Text {
                    id: elementDosh
                    text: qsTr(" Đ : ")
                    color: "White"
                    font.pointSize: 12
                }
                Text {
                    id: elementDoshCount
                    text: qsTr("2 568 746")
                    color: "White"
                    font.pointSize: 12
                }
                Text {
                    id: elementPing
                    text: qsTr(" Ping : ")
                    color: "White"
                    font.pointSize: 12
                }
                Text {
                    id: elementPingCount
                    text: qsTr("1024")
                    color: "White"
                    font.pointSize: 12
                }
                Text {
                    id: elementIP
                    text: qsTr(" IP : ")
                    color: "White"
                    font.pointSize: 12
                }
                Text {
                    id: elementIPCount
                    text: qsTr("85.168.60.156")
                    color: "White"
                    font.pointSize: 12
                }
                ComboBox {
                    id: comboBoxControls
                    Layout.fillWidth: false
                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                    Layout.preferredHeight: 30
                    Layout.preferredWidth: 160
                    font.bold: false
                    visible: true
                    font.pointSize: 12
                    editable: false
                    model: ListModel {
                        ListElement {text: qsTr("Kick")}
                        ListElement {text: qsTr("Session Ban")}
                        ListElement {text: qsTr("Ban IP")}
                        ListElement {text: qsTr("Ban Unique ID")}
                        ListElement {text: qsTr("Mute Voice")}
                        ListElement {text: qsTr("Unmute Voice")}
                    }
                }
                Button {
                    id: buttonGo
                    text: qsTr("Go")
                    font.pointSize: 12
                    Layout.rightMargin: 10
                    Layout.fillWidth: false
                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                    Layout.preferredHeight: 30
                }
            }
        }
    }
}




/*##^##
Designer {
    D{i:0;autoSize:true;formeditorZoom:0.8999999761581421;height:480;width:640}
}
##^##*/
