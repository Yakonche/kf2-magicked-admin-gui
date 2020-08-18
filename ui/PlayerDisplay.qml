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

        GridLayout {
            id: gridLayout
            x: 0
            y: 0
            width: 834
            height: 116

            ColumnLayout {
                id: columnLayout
                x: 0
                y: 0
                width: 116
                height: 116

                Image {
                    id: image
                    x: 0
                    y: 0
                    width: 116
                    height: 116
                    source: ""
                }
            }
            RowLayout {
                id: rowLayout1
                width: 584
                height: 38
                x: 134
                y: 0

                TextInput {
                    id: textInputPseudo
                    text: qsTr("")
                    font.pixelSize: 12
                    x: 0
                    y: 0
                }
            }
            RowLayout {
                id: rowLayout2
                width: 584
                height: 38
                x: 134
                y: 38
                Rectangle {
                    id: rectangle1
                    width: 230
                    height: 20
                    color: "#4ef708"
                    border.width: 3
                    x: 0
                    y: 0
                }
                TextInput {
                    id: textInputHPnow
                    text: qsTr("")
                    font.pixelSize: 12
                    x: 0
                    y: 0
                }
                Text {
                    id: elementHP
                    x: 396
                    y: 310
                    text: qsTr("/")
                    font.pixelSize: 12
                }
                Text {
                    id: elementHPmax
                    x: 396
                    y: 310
                    text: qsTr("")
                    font.pixelSize: 12
                }
                Text {
                    id: elementHP2
                    x: 396
                    y: 310
                    text: qsTr(" HP")
                    font.pixelSize: 12
                }
                Text {
                    id: elementSpace
                    x: 396
                    y: 310
                    text: qsTr("   ")
                    font.pixelSize: 12
                }
                TextInput {
                    id: textInputPerk
                    text: qsTr("")
                    font.pixelSize: 12
                    x: 0
                    y: 0
                }
                Text {
                    id: elementSpace2
                    x: 396
                    y: 310
                    text: qsTr(" ")
                    font.pixelSize: 12
                }
                Text {
                    id: elementLVL
                    x: 396
                    y: 310
                    text: qsTr("LVL ")
                    font.pixelSize: 12
                }
                TextInput {
                    id: textInputLVL
                    text: qsTr("")
                    font.pixelSize: 12
                    x: 0
                    y: 0
                }
                Text {
                    id: elementSpace3
                    x: 396
                    y: 310
                    text: qsTr("   ")
                    font.pixelSize: 12
                }
                Text {
                    id: elementTime
                    x: 396
                    y: 310
                    text: qsTr("Time : ")
                    font.pixelSize: 12
                }
                TextInput {
                    id: textInputTime
                    text: qsTr("")
                    font.pixelSize: 12
                    x: 0
                    y: 0
                }
            }
            RowLayout {
                id: rowLayout
                width: 584
                height: 37
                x: 134
                y: 76
                Text {
                    id: elementKills
                    x: 396
                    y: 310
                    text: qsTr("Kills : ")
                    font.pixelSize: 12
                }
                TextInput {
                    id: textInputKills
                    text: qsTr("")
                    font.pixelSize: 12
                    x: 0
                    y: 0
                }
                Text {
                    id: elementDeaths
                    x: 396
                    y: 310
                    text: qsTr(" Deaths : ")
                    font.pixelSize: 12
                }
                TextInput {
                    id: textInputDeaths
                    text: qsTr("")
                    font.pixelSize: 12
                    x: 0
                    y: 0
                }
                Text {
                    id: elementDosh
                    x: 396
                    y: 310
                    text: qsTr(" Đ : ")
                    font.pixelSize: 12
                }
                TextInput {
                    id: textInputDosh
                    text: qsTr("")
                    font.pixelSize: 12
                    x: 0
                    y: 0
                }
                Text {
                    id: elementPing
                    x: 396
                    y: 310
                    text: qsTr(" Ping : ")
                    font.pixelSize: 12
                }
                TextInput {
                    id: textInputPing
                    text: qsTr("")
                    font.pixelSize: 12
                    x: 0
                    y: 0
                }
                Text {
                    id: elementIP
                    x: 396
                    y: 310
                    text: qsTr(" IP : ")
                    font.pixelSize: 12
                }
                TextInput {
                    id: textInputIP
                    text: qsTr("")
                    font.pixelSize: 12
                    x: 0
                    y: 0
                }
                Text {
                    id: elementSpace4
                    x: 396
                    y: 310
                    text: qsTr("   ")
                    font.pixelSize: 12
                }
                TextInput {
                    id: textInputCountry
                    text: qsTr("")
                    font.pixelSize: 12
                    x: 0
                    y: 0
                }
            }
            ColumnLayout {
                id: column
                x: 700
                y: 0
                width: 134
                height: 116

                Button {
                    id: button
                    text: qsTr("Steam ID")
                    width: 78
                    x: 0
                    y: 0
                    height: 34
                }
                Button {
                    id: button1
                    text: qsTr("Stats")
                    width: 78
                    x: 0
                    y: 35
                }
            }
        }
    }
}

/*##^##
Designer {
    D{i:0;autoSize:true;height:480;width:640}
}
##^##*/
