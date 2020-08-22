import QtQuick 2.14
import QtQuick.Window 2.12
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.12
import QtQuick.Controls.Material 2.12
import Qt.labs.settings 1.0

Rectangle {
    height: 90
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
    width: 850

    RowLayout {
        Layout.preferredHeight: 90
        id: rowLayout
        Image {
            id: imageAvatar
            Layout.bottomMargin: 0
            Layout.topMargin: 0
            Layout.leftMargin: 10
            source: "https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/avatars/54/54eb4cfaceedbfc779261e517973b3bcaa5dc02b_full.jpg"
            Layout.preferredHeight: parent.height
            Layout.preferredWidth: parent.height
        }
        ColumnLayout {
            id: columnLayout1
            RowLayout {
                id: rowLayout1
                Text {
                    id: textPseudo
                    text: qsTr("Yakonche_with_a_huge_pseudonym")
                    color: appSettings.theme == "Dark" ? "White" : "Black"
                    font.pixelSize: 15
                }
                Text {
                    id: elementCountry
                    text: qsTr("  Country : ")
                    color: appSettings.theme == "Dark" ? "White" : "Black"
                    font.pixelSize: 15
                }
                Text {
                    id: elementCountryValue
                    text: qsTr("France")
                    color: appSettings.theme == "Dark" ? "White" : "Black"
                    font.pixelSize: 15
                }
                Image {
                    id: imageFlag
                    Layout.preferredWidth: 60
                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                    source: ""
                    Layout.preferredHeight: 30
                }
                Item {
                    id: element
                    Layout.fillWidth: true
                }
                Button {
                    id: buttonSteamID
                    text: qsTr("Steam Profile")
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
                    color: appSettings.theme == "Dark" ? "White" : "Black"
                    font.pixelSize: 15
                }
                Text {
                    id: elementHealthSeparate
                    text: qsTr("/")
                    color: appSettings.theme == "Dark" ? "White" : "Black"
                    font.pixelSize: 15
                }
                Text {
                    id: elementHealthMax
                    text: qsTr("125")
                    color: appSettings.theme == "Dark" ? "White" : "Black"
                    font.pixelSize: 15
                }
                Text {
                    id: elementHP
                    text: qsTr(" HP     ")
                    color: appSettings.theme == "Dark" ? "White" : "Black"
                    font.pixelSize: 15
                }
                Image {
                    id: imagePerk
                    Layout.preferredWidth: 30
                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                    source: ""
                    Layout.preferredHeight: 30
                }
                Text {
                    id: elementPerk
                    text: qsTr("Field Medic")
                    color: appSettings.theme == "Dark" ? "White" : "Black"
                    font.pixelSize: 15
                }
                Text {
                    id: elementLVL
                    text: qsTr(" LVL ")
                    color: appSettings.theme == "Dark" ? "White" : "Black"
                    font.pixelSize: 15
                }
                Text {
                    id: elementLVLNow
                    text: qsTr("25")
                    color: appSettings.theme == "Dark" ? "White" : "Black"
                    font.pixelSize: 15
                }
                Text {
                    id: elementTime
                    text: qsTr("   Time : ")
                    color: appSettings.theme == "Dark" ? "White" : "Black"
                    font.pixelSize: 15
                }
                Text {
                    id: elementTimeNow
                    text: qsTr("99h 59m 59s")
                    color: appSettings.theme == "Dark" ? "White" : "Black"
                    font.pixelSize: 15
                }
                Text {
                    id: elementSpace
                    text: qsTr(" ")
                    color: appSettings.theme == "Dark" ? "white" : "black"
                    font.pixelSize: 15
                }
                Item {
                    id: element2
                    Layout.fillWidth: true
                }
                Button {
                    id: buttonStats
                    text: qsTr("Stats")
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
                    color: appSettings.theme == "Dark" ? "White" : "Black"
                    font.pixelSize: 15
                }
                Text {
                    id: elementKillsCount
                    text: qsTr("2342")
                    color: appSettings.theme == "Dark" ? "White" : "Black"
                    font.pixelSize: 15
                }
                Text {
                    id: elementDeaths
                    text: qsTr(" Deaths : ")
                    color: appSettings.theme == "Dark" ? "White" : "Black"
                    font.pixelSize: 15
                }
                Text {
                    id: elementDeathsCount
                    text: qsTr("423")
                    color: appSettings.theme == "Dark" ? "White" : "Black"
                    font.pixelSize: 15
                }
                Text {
                    id: elementRatio
                    text: qsTr(" Ratio : ")
                    color: appSettings.theme == "Dark" ? "White" : "Black"
                    font.pixelSize: 15
                }
                Text {
                    id: elementRatioCount
                    text: qsTr("15,89")
                    color: appSettings.theme == "Dark" ? "White" : "Black"
                    font.pixelSize: 15
                }
                Text {
                    id: elementDosh
                    text: qsTr(" Đ : ")
                    color: appSettings.theme == "Dark" ? "White" : "Black"
                    font.pixelSize: 15
                }
                Text {
                    id: elementDoshCount
                    text: qsTr("2 568 746")
                    color: appSettings.theme == "Dark" ? "White" : "Black"
                    font.pixelSize: 15
                }
                Text {
                    id: elementPing
                    text: qsTr(" Ping : ")
                    color: appSettings.theme == "Dark" ? "White" : "Black"
                    font.pixelSize: 15
                }
                Text {
                    id: elementPingCount
                    text: qsTr("1024")
                    color: appSettings.theme == "Dark" ? "White" : "Black"
                    font.pixelSize: 15
                }
                Text {
                    id: elementIP
                    text: qsTr(" IP : ")
                    color: appSettings.theme == "Dark" ? "White" : "Black"
                    font.pixelSize: 15
                }
                Text {
                    id: elementIPCount
                    text: qsTr("85.168.60.156")
                    color: appSettings.theme == "Dark" ? "White" : "Black"
                    font.pixelSize: 15
                }
            }
        }
    }
}




/*##^##
Designer {
    D{i:0;formeditorZoom:0.8999999761581421}
}
##^##*/
