import QtQuick 2.0
import QtQuick.Controls 2.12

Item {
    id: tabServer
    width: 1600
    height: 900

    Page {
        id: page
        x: 0
        y: 0
        width: 1600
        height: 900

        Text {
            id: element
            x: 24
            y: 25
            width: 60
            height: 22
            text: qsTr("Profile")
            font.pixelSize: 17
            color: radioButtonLight.checked ? "black" : "white"
        }

        GroupBox {
            id: groupBox
            x: 24
            y: 79
            width: 537
            height: 278
            font.pixelSize: 17
            title: qsTr("Basic Parameters")

            Text {
                id: element1
                x: 100
                y: 0
                width: 131
                height: 23
                text: qsTr("Map")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: radioButtonLight.checked ? "black" : "white"
            }

            Text {
                id: element2
                x: 100
                y: 29
                width: 131
                height: 23
                text: qsTr("Game Type")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: radioButtonLight.checked ? "black" : "white"
            }

            Text {
                id: element3
                x: 100
                y: 58
                width: 131
                height: 23
                text: qsTr("Difficulty")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: radioButtonLight.checked ? "black" : "white"
            }

            Text {
                id: element4
                x: 100
                y: 87
                width: 131
                height: 23
                text: qsTr("Length")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: radioButtonLight.checked ? "black" : "white"
            }

            Text {
                id: element5
                x: 100
                y: 116
                width: 131
                height: 23
                text: qsTr("Max Players")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: radioButtonLight.checked ? "black" : "white"
            }

            Text {
                id: element6
                x: 100
                y: 145
                width: 131
                height: 23
                text: qsTr("Server Name")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: radioButtonLight.checked ? "black" : "white"
            }

            Text {
                id: element7
                x: 100
                y: 174
                width: 131
                height: 23
                text: qsTr("Server Password")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: radioButtonLight.checked ? "black" : "white"
            }

            Text {
                id: element8
                x: 0
                y: 203
                width: 231
                height: 23
                text: qsTr("WebAdmin (Enable/Password)")
                font.pixelSize: 17
                color: radioButtonLight.checked ? "black" : "white"
            }

            CheckBox {
                id: checkBox
                x: 237
                y: 202
                width: 27
                height: 25
                text: qsTr("")
                checkable: false
            }

            TextEdit {
                id: textEdit
                x: 277
                y: 205
                width: 236
                height: 20
                text: qsTr("123")
                font.pixelSize: 17
                color: radioButtonLight.checked ? "black" : "white"
            }

            TextEdit {
                id: textEdit1
                x: 237
                y: 174
                width: 276
                height: 20
                text: qsTr("123")
                font.pixelSize: 17
                color: radioButtonLight.checked ? "black" : "white"
            }

            TextEdit {
                id: textEdit2
                x: 237
                y: 145
                width: 276
                height: 20
                text: qsTr("Killing Floor 2 Server")
                font.pixelSize: 17
                color: radioButtonLight.checked ? "black" : "white"
            }

            ComboBox {
                id: comboBox1
                x: 237
                y: 113
                width: 276
                height: 29
            }

            ComboBox {
                id: comboBox2
                x: 237
                y: 84
                width: 276
                height: 29
            }

            ComboBox {
                id: comboBox3
                x: 237
                y: 55
                width: 276
                height: 29
            }

            ComboBox {
                id: comboBox4
                x: 237
                y: 26
                width: 276
                height: 29
            }

            ComboBox {
                id: comboBox5
                x: 237
                y: -3
                width: 276
                height: 29
            }

            ComboBox {
                id: comboBox6
                x: 44
                y: -71
                width: 276
                height: 29
            }
        }

        GroupBox {
            id: groupBox1
            x: 24
            y: 394
            width: 537
            height: 443
            font.pixelSize: 17
            title: qsTr("Welcome Screen")

            Image {
                id: image
                x: 0
                y: 0
                width: 512
                height: 256
                fillMode: Image.PreserveAspectFit
                source: "qrc:/qtquickplugin/images/template_image.png"
            }

            Text {
                id: element9
                x: 0
                y: 262
                text: qsTr("URL Image Server")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: radioButtonLight.checked ? "black" : "white"
            }

            Text {
                id: element10
                x: 0
                y: 289
                width: 134
                height: 21
                text: qsTr("Message Clan")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: radioButtonLight.checked ? "black" : "white"
            }

            Text {
                id: element11
                x: 0
                y: 316
                width: 134
                height: 21
                text: qsTr("MOTD")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: radioButtonLight.checked ? "black" : "white"
            }

            Text {
                id: element12
                x: 0
                y: 372
                width: 134
                height: 21
                text: qsTr("Web Link")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: radioButtonLight.checked ? "black" : "white"
            }

            TextEdit {
                id: textEdit3
                x: 140
                y: 263
                width: 372
                height: 20
                text: qsTr("http://art.tripwirecdn.com/TestItemIcons/MOTDServer.png")
                font.pixelSize: 17
                color: radioButtonLight.checked ? "black" : "white"
            }

            TextEdit {
                id: textEdit4
                x: 140
                y: 372
                width: 373
                height: 20
                text: qsTr("http://killingfloor2.com")
                font.pixelSize: 17
                color: radioButtonLight.checked ? "black" : "white"
            }

            TextEdit {
                id: textEdit5
                x: 140
                y: 290
                width: 372
                height: 20
                text: qsTr("This is my clan")
                font.pixelSize: 17
                color: radioButtonLight.checked ? "black" : "white"
            }

            TextEdit {
                id: textEdit6
                x: 140
                y: 317
                width: 372
                height: 49
                text: qsTr("")
                font.pixelSize: 17
                color: radioButtonLight.checked ? "black" : "white"
            }
        }
    }
}


