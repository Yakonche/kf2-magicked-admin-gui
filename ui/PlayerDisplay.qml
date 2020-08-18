import QtQuick 2.14
import QtQuick.Window 2.12
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.12
import QtQuick.Controls.Material 2.12
import Qt.labs.settings 1.0
import Qt.labs.qmlmodels 1.0

Item {
    Rectangle {
        id: rectangle
        width: 834
        height: 116
        color: "#ffffff"

        ColumnLayout {
            id: columnLayout
            x: 0
            y: 0
            width: 834
            height: 116

            RowLayout {
                id: rowLayout
                x: 0
                y: 0
                Image {
                    id: imageAvatar
                    x: 0
                    y: 0
                    width: 116
                    height: 116
                    source: ""

                    fillMode: Image.PreserveAspectFit
                }
                ColumnLayout {
                    id: columnLayout1
                    RowLayout {
                        id: rowLayout1
                        smooth: false
                        enabled: false
                        TextInput {
                            id: textInput
                            text: qsTr("Yakonche")
                            font.pixelSize: 12
                        }
                        Button {
                            id: buttonSteamID
                            text: qsTr("Steam Profile")
                        }
                    }
                    RowLayout {
                        id: rowLayout2
                        HealthBar {}
                        Text {
                            id: elementHealthNow
                            text: qsTr("125")
                            font.pixelSize: 12
                        }
                        Text {
                            id: elementHealthSeparate
                            text: qsTr("/")
                            font.pixelSize: 12
                        }
                        Text {
                            id: elementHealthMax
                            text: qsTr("125")
                            font.pixelSize: 12
                        }
                        Text {
                            id: elementHP
                            text: qsTr(" HP     ")
                            font.pixelSize: 12
                        }
                        Text {
                            id: elementPerk
                            text: qsTr("Field Medic")
                            font.pixelSize: 12
                        }
                        Text {
                            id: elementLVL
                            text: qsTr(" LVL ")
                            font.pixelSize: 12
                        }
                        Text {
                            id: elementLVLNow
                            text: qsTr("25")
                            font.pixelSize: 12
                        }
                        Text {
                            id: elementTime
                            text: qsTr("   Time : ")
                            font.pixelSize: 12
                        }
                        Text {
                            id: elementTimeNow
                            text: qsTr("99d 99h 59m 59s")
                            font.pixelSize: 12
                        }
                        Button {
                            id: buttonStats
                            text: qsTr("Stats")
                        }
                    }
                    RowLayout {
                        id: rowLayout3
                        Text {
                            id: elementKills
                            text: qsTr("Kills : ")
                            font.pixelSize: 12
                        }
                        Text {
                            id: elementKillsCount
                            text: qsTr("2342")
                            font.pixelSize: 12
                        }
                        Text {
                            id: elementDeaths
                            text: qsTr(" Deaths : ")
                            font.pixelSize: 12
                        }
                        Text {
                            id: elementDeathsCount
                            text: qsTr("423")
                            font.pixelSize: 12
                        }
                        Text {
                            id: elementRatio
                            text: qsTr(" Ratio : ")
                            font.pixelSize: 12
                        }
                        Text {
                            id: elementRatioCount
                            text: qsTr("15,89")
                            font.pixelSize: 12
                        }
                        Text {
                            id: elementDosh
                            text: qsTr(" Đ : ")
                            font.pixelSize: 12
                        }
                        Text {
                            id: elementDoshCount
                            text: qsTr("2 568 746")
                            font.pixelSize: 12
                        }
                        Text {
                            id: elementPing
                            text: qsTr(" Ping : ")
                            font.pixelSize: 12
                        }
                        Text {
                            id: elementPingCount
                            text: qsTr("1024")
                            font.pixelSize: 12
                        }
                        Text {
                            id: elementIP
                            text: qsTr(" IP : ")
                            font.pixelSize: 12
                        }
                        Text {
                            id: elementIPCount
                            text: qsTr("85.168.60.156")
                            font.pixelSize: 12
                        }
                        Text {
                            id: elementSpace
                            text: qsTr("   ")
                            font.pixelSize: 12
                        }
                        Text {
                            id: elementCountry
                            text: qsTr("France")
                            font.pixelSize: 12
                        }
                        Image {
                            id: image
                            width: 50
                            height: 25
                            source: ""
                            fillMode: Image.PreserveAspectFit
                        }
                    }
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
