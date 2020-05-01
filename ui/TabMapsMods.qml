import QtQuick 2.14
import QtQuick.Controls 2.12
import QtQuick.Layouts 1.3

Item {
    id: tabMapsMods
    width: 1600
    height: 900

    Page {
        id: page
        x: 0
        y: 0
        width: 1600
        height: 900

        Button {
            id: button
            x: 21
            y: 23
            width: 290
            height: 40
            text: qsTr("Add new")
            font.pixelSize: 17
        }

        Button {
            id: button1
            x: 317
            y: 23
            width: 290
            height: 40
            text: qsTr("Search in Workshop")
            checkable: false
            visible: true
            font.pixelSize: 17
        }

        Button {
            id: button2
            x: 613
            y: 23
            width: 290
            height: 40
            text: qsTr("Select All")
            font.pixelSize: 17
        }

        Button {
            id: button3
            x: 909
            y: 23
            width: 290
            height: 40
            text: qsTr("Delete selected")
            font.pixelSize: 17
        }

        Button {
            id: button4
            x: 1205
            y: 23
            width: 290
            height: 40
            text: qsTr("Import")
            font.pixelSize: 17
        }

        Slider {
            id: slider
            x: 719
            y: 79
            width: 290
            height: 32
            value: 0.5
            snapMode: Slider.SnapOnRelease
        }

        Text {
            id: element
            x: 650
            y: 84
            text: qsTr("Columns")
            font.pixelSize: 17
            color: appSettings.theme == "Dark"? "white": "black"
        }

        Text {
            id: element1
            x: 21
            y: 84
            text: qsTr("Profile")
            font.pixelSize: 17
            color: appSettings.theme == "Dark"? "white": "black"
        }

        ComboBox {
            id: comboBox
            x: 73
            y: 75
            width: 238
            height: 40
            font.pixelSize: 17
            editable: false
            visible: true
            model: ListModel {
                ListElement {
                    text: qsTr("Default")
                }
            }
        }

        Text {
            id: element2
            x: 317
            y: 84
            text: qsTr("Search")
            font.pixelSize: 17
            color: appSettings.theme == "Dark"? "white": "black"
        }

        TextEdit {
            id: textEdit
            x: 373
            y: 85
            width: 276
            height: 20
            text: qsTr("Example : KF-PowerCore_Holdout")
            font.pixelSize: 17
            color: appSettings.theme == "Dark"? "white": "black"
        }

        Text {
            id: element3
            x: 1015
            y: 84
            text: qsTr("Location of map preview : ")
            font.pixelSize: 17
            color: appSettings.theme == "Dark"? "white": "black"
        }

        TextEdit {
            id: textEdit1
            x: 1218
            y: 85
            width: 369
            height: 20
            text: qsTr("C:\\KF2Server\\KFGame\\Web\\images\\maps")
            font.pixelSize: 17
            color: appSettings.theme == "Dark"? "white": "black"
        }

        StackLayout {
            id: stackLayout
            x: 21
            y: 167
            width: 750
            height: 702
            currentIndex: 1
            visible: true

            Item {
                visible: true
            }

            Item {
                visible: true
            }
        }
    }
}
