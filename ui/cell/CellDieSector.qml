import QtQuick 2.14
import QtQuick.Controls 2.12
import QtQuick.Layouts 1.3

ColumnLayout{
    id: columnLayout
    width: 512
    height: 256

    Rectangle {
        width: 512
        height: 256
        Image {
            width: 512
            height: 256
            fillMode: Image.PreserveAspectCrop
            clip: true
            id: image
            source: "../res/KF-DieSector.jpg"
        }
    }
        RowLayout {
            x: 0
            y: 256
            width: 512
            id: rowLayout
            CheckBox {
                id: checkBox
                text: ("")
            }
            Text{
                id: textMap
                x: 45
                width: 465
                text: qsTr(KF-DieSector)
                textFormat: Text.RichText
                renderType: Text.QtRendering
                font.pixelSize: 17
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                color: "black"
            }
        }
    }
