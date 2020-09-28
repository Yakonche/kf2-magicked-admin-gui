import QtQuick 2.14
import QtQuick.Controls 2.12
import QtQuick.Layouts 1.3
import "cell"

Item {
    id: tabMapsMods
    
    Page {
        id: page
        x: 0
        y: 0
        
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
            Loader {
                id: pageLoader
                y: 42
            }
            MouseArea {
                anchors.fill: parent
                onClicked: pageLoader.source = "Workshop.qml"
              }
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
            x: 744
            y: 79
            width: 265
            height: 32
            value: 0.5
            snapMode: Slider.SnapOnRelease
            stepSize: 0.1
        }
        
        Text {
            id: element
            x: 675
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
            width: 290
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

        ColumnLayout {
            id: tabMapMod
            anchors.rightMargin: 13
            anchors.bottomMargin: 20
            anchors.leftMargin: 21
            anchors.topMargin: 121
            anchors.fill: parent

            TabBar {
                id: tabBarMapMod
                width: parent.width
                anchors.topMargin: 0
                visible: true
                enabled: true

                TabButton {
                    width: 255
                    height: 48
                    text: qsTr("Custom Maps and Mods")
                }
                TabButton {
                    x: 261
                    y: 0
                    width: 178
                    height: 48
                    text: qsTr("Official Maps")
                }
            }

            StackLayout {
                width: parent.width
                height: 765
                currentIndex: tabBarMapMod.currentIndex
                visible: true
                // anchors.top: parent.top
                anchors.topMargin: 0

                GridView {
                    id: tabOne
                    ScrollBar.vertical: ScrollBar {}
                }
                GridView {
                    id: tabTwo

                    GridLayout {
                        id: tabOn
                        columns: 3

                        ScrollBar.vertical: ScrollBar {
                            policy: ScrollBar.AsNeeded
                            snapMode: ScrollBar.NoSnap
                        }

                        CellMap{}
                    }
                }
            }
        }
    }
}
