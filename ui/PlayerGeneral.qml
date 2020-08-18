import QtQuick 2.14
import QtQuick.Window 2.12
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.12
import QtQuick.Controls.Material 2.12
import Qt.labs.settings 1.0
import Qt.labs.qmlmodels 1.0

Item {
    Page {
        id: page
        x: 0
        y: 0
        width: 640
        height: 480

        GridLayout {
            id: gridLayout
            x: 10
            y: 10
            width: 620
            height: 50

            ColumnLayout {
                id: columnLayout
                x: 0
                y: 0
                width: 50
                height: 50

                Image {
                    id: image
                    x: 0
                    y: 0
                    width: 50
                    height: 50
                    source: ""
                    fillMode: Image.PreserveAspectFit
                }
            }
            RowLayout {
                id: rowLayout
                x: 50
                y: 0
                width: 570
                height: 50

                RowLayout {
                    id: rowLayout1
                    x: 0
                    y: 0
                    width: 570
                    height: 25

                    TextInput {
                        id: textInput
                        x: 10
                        y: 5
                        width: 320
                        height: 20
                        text: qsTr("")
                        font.pixelSize: 12
                    }

                    Button {
                        id: button
                        x: 320
                        y: 0
                        width: 240
                        height: 25
                        text: qsTr("Steam ID : 76561198137909080")
                    }
                }

                RowLayout {
                    id: rowLayout2
                    x: 0
                    y: 25
                    width: 570
                    height: 25

                    Rectangle {
                        id: rectangle
                        x: 10
                        y: 5
                        width: 200
                        height: 20
                        color: "#54ff1d"
                        border.width: 3
                    }

                    TextInput {
                        id: textInput1
                        x: 215
                        y: 5
                        width: 80
                        height: 20
                        text: qsTr("999 / 999")
                        font.pixelSize: 12
                    }

                    Text {
                        id: element
                        x: 275
                        y: 5
                        width: 20
                        height: 20
                        text: qsTr("HP")
                        font.pixelSize: 12
                    }
                    Button {
                        id: button1
                        x: 320
                        y: 0
                        width: 240
                        height: 25
                        text: qsTr("Send friend request")
                    }
                }
            }
        }
        ColumnLayout {
            id: columnLayout1
            x: 10
            y: 65
            width: 215
            height: 180

            RowLayout {
                id: rowLayout3
                x: 0
                y: 0
                width: 270
                height: 15

                TextInput {
                    id: textInput2
                    x: 0
                    y: 0
                    width: 70
                    height: 15
                    text: qsTr("")
                    font.pixelSize: 12
                }
                Text {
                    id: element1
                    x: 70
                    y: 0
                    width: 20
                    height: 15
                    text: qsTr(" LVL ")
                    font.pixelSize: 12
                }
                TextInput {
                    id: textInput3
                    x: 90
                    y: 0
                    width: 20
                    height: 15
                    text: qsTr("")
                    font.pixelSize: 12
                }
            }
            RowLayout {
                id: rowLayout4
                x: 0
                y: 15
                width: 270
                height: 15

                Text {
                    id: element2
                    x: 0
                    y: 0
                    width: 35
                    height: 15
                    text: qsTr("Ping : ")
                    font.pixelSize: 12
                }
                TextInput {
                    id: textInput4
                    x: 35
                    y: 0
                    width: 80
                    height: 15
                    text: qsTr("")
                    font.pixelSize: 12
                }
            }
            RowLayout {
                id: rowLayout5
                x: 0
                y: 30
                width: 270
                height: 15

                Text {
                    id: element3
                    x: 0
                    y: 0
                    width: 25
                    height: 15
                    text: qsTr("IP : ")
                    font.pixelSize: 12
                }
                TextInput {
                    id: textInput5
                    x: 25
                    y: 0
                    width: 100
                    height: 15
                    text: qsTr("")
                    font.pixelSize: 12
                }
            }
            RowLayout {
                id: rowLayout6
                x: 0
                y: 45
                width: 270
                height: 15

                TextInput {
                    id: textInput6
                    x: 25
                    y: 0
                    width: 100
                    height: 15
                    text: qsTr("")
                    font.pixelSize: 12
                }
                Image {
                    id: image1
                    x: 105
                    y: 0
                    width: 30
                    height: 15
                    source: ""
                    fillMode: Image.PreserveAspectFit
                }
            }
            RowLayout {
                id: rowLayout7
                x: 0
                y: 60
                width: 270
                height: 15

                Text {
                    id: element4
                    x: 0
                    y: 0
                    width: 20
                    height: 15
                    text: qsTr("Đ : ")
                    font.pixelSize: 12
                }
                TextInput {
                    id: textInput7
                    x: 20
                    y: 0
                    width: 100
                    height: 15
                    text: qsTr("")
                    font.pixelSize: 12
                }
            }
            RowLayout {
                id: rowLayout8
                x: 0
                y: 75
                width: 270
                height: 35

                Button {
                    id: button2
                    x: 0
                    y: 0
                    width: 64
                    height: 35
                    text: qsTr("Kick")
                }

                Button {
                    id: button3
                    x: 70
                    y: 0
                    width: 125
                    height: 35
                    text: qsTr("Session Ban")
                }
            }
            RowLayout {
                id: rowLayout9
                x: 0
                y: 110
                width: 270
                height: 35

                Button {
                    id: button4
                    x: 0
                    y: 0
                    width: 64
                    height: 35
                    text: qsTr("Ban IP")
                }

                Button {
                    id: button5
                    x: 70
                    y: 0
                    width: 125
                    height: 35
                    text: qsTr("Ban Unique ID")
                }
            }
            RowLayout {
                id: rowLayout10
                x: 0
                y: 145
                width: 270
                height: 35

                Button {
                    id: button6
                    x: 0
                    y: 0
                    width: 64
                    height: 35
                    text: qsTr("Mute")
                }

                Button {
                    id: button7
                    x: 70
                    y: 0
                    width: 100
                    height: 35
                    text: qsTr("Unmute")
                }

                Button {
                    id: button8
                    x: 176
                    y: 0
                    width: 35
                    height: 35
                    text: qsTr("Op")
                }
            }
        }
        TableView {
            x: 231
            y: 66
            width: 250
            height: 250
            id: tableView
            columnWidthProvider: function (column) { return 100; }
            rowHeightProvider: function (column) { return 60; }
            anchors.fill: parent
            leftMargin: rowsHeader.implicitWidth
            topMargin: columnsHeader.implicitHeight
            model: table_model
            ScrollBar.horizontal: ScrollBar{}
            ScrollBar.vertical: ScrollBar{}
            clip: true
            delegate: Rectangle {
                Text {
                    text: display
                    anchors.fill: parent
                    anchors.margins: 10
                    color: 'black'
                    font.pixelSize: 15
                    verticalAlignment: Text.AlignVCenter
                }
            }
            Rectangle { // mask the headers
                z: 3
                color: "#222222"
                y: tableView.contentY
                x: tableView.contentX
                width: tableView.leftMargin
                height: tableView.topMargin
            }

            Row {
                id: columnsHeader
                y: tableView.contentY
                z: 2
                Repeater {
                    model: tableView.columns > 0 ? tableView.columns : 1
                    Label {
                        width: tableView.columnWidthProvider(modelData)
                        height: 35
                        text: table_model.headerData(modelData, Qt.Horizontal)
                        color: '#aaaaaa'
                        font.pixelSize: 15
                        padding: 10
                        verticalAlignment: Text.AlignVCenter
                        background: Rectangle { color: "#333333" }
                    }
                }
            }
            Column {
                id: rowsHeader
                x: tableView.contentX
                z: 2
                Repeater {
                    model: tableView.rows > 0 ? tableView.rows : 1
                    Label {
                        width: 60
                        height: tableView.rowHeightProvider(modelData)
                        text: table_model.headerData(modelData, Qt.Vertical)
                        color: '#aaaaaa'
                        font.pixelSize: 15
                        padding: 10
                        verticalAlignment: Text.AlignVCenter
                        background: Rectangle { color: "#333333" }
                    }
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
