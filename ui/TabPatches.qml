import QtQuick 2.14
import QtQuick.Controls 2.12

Item {
    id: tabPatches
    visible: false
    width: 1600
    height: 900
    Page {
        id: page1
        x: 0
        y: 0
        width: 1600
        height: 900
        visible: true

        Button {
            id: buttoninstall
            x: 21
            y: 560
            width: 140
            height: 57
            text: qsTr("Install KF2-MA")
        }

        Button {
            id: button15
            x: 21
            y: 195
            text: qsTr("Patch ")

            Text {
                id: elementmap
                x: 70
                y: 13
                width: 386
                height: 27
                color: appSettings.theme == "Dark"? "white": "black"
                text: qsTr("Display more than 1000 map preview of custom map in gamesummary")
                font.pixelSize: 12
            }
        }

        Button {
            id: button12
            x: 21
            y: 496
            text: qsTr("Patch ")

            Text {
                id: elementshownotes
                x: 68
                y: 13
                width: 217
                height: 27
                color: appSettings.theme == "Dark"? "white": "black"
                text: qsTr("Show the Save button for saving notes")
                font.pixelSize: 12
            }
        }

        Button {
            id: button10
            x: 21
            y: 431
            text: qsTr("Patch ")

            Text {
                id: elementrules
                x: 68
                y: 13
                width: 237
                height: 27
                color: appSettings.theme == "Dark"? "white": "black"
                text: qsTr("Addition of Wave and Difficulty in rules list")
                font.pixelSize: 12
            }
        }

        Button {
            id: button7
            x: 21
            y: 369
            text: qsTr("Patch ")

            Text {
                id: elementlink
                x: 68
                y: 13
                width: 263
                height: 27
                color: appSettings.theme == "Dark"? "white": "black"
                text: qsTr("Generate a link to the steam profile of a player")
                font.pixelSize: 12
            }
        }

        Button {
            id: button6
            x: 21
            y: 311
            text: qsTr("Patch ")

            Text {
                id: elementgamesummarysec
                x: 68
                y: 13
                width: 303
                height: 27
                color: appSettings.theme == "Dark"? "white": "black"
                text: qsTr("The update of gamesummary goes from 30 sec to 1 sec")
                font.pixelSize: 12
            }
        }

        Button {
            id: button5
            x: 21
            y: 253
            text: qsTr("Patch ")

            Text {
                id: elementfastnav
                x: 70
                y: 13
                width: 244
                height: 27
                color: appSettings.theme == "Dark"? "white": "black"
                text: qsTr("Fast naviguation buttons to any other server")
                font.pixelSize: 12
            }
        }

        Button {
            id: button3
            x: 21
            y: 137
            text: qsTr("Patch ")

            Text {
                id: elementlevel
                x: 70
                y: 13
                width: 303
                height: 27
                color: appSettings.theme == "Dark"? "white": "black"
                text: qsTr("Allows to see level of players in Server Info and Players")
                font.pixelSize: 12
            }
        }

        Button {
            id: button2
            x: 21
            y: 79
            text: qsTr("Patch ")

            Text {
                id: elementwavetimer
                x: 71
                y: 13
                width: 252
                height: 27
                color: appSettings.theme == "Dark"? "white": "black"
                text: qsTr("Add Wave counterand Timer in Endless mode")
                font.pixelSize: 12
            }
        }

        Button {
            id: button1
            x: 21
            y: 21
            text: qsTr("Patch ")

            Text {
                id: elementwave
                x: 74
                y: 13
                width: 197
                height: 27
                color: appSettings.theme == "Dark"? "white": "black"
                text: qsTr("Add Wave counter in Endless mode")
                font.pixelSize: 12
            }
        }
    }
}
