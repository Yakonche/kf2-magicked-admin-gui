import QtQuick 2.14
import QtQuick.Controls 2.12
import QtQuick.Layouts 1.3

Item {
    width: 227
    height: 555
    ColumnLayout {
            id: columnLayout
            x: 0
            y: 1
            width: 227
            height: 554

            Button {
                id: button1
                x: 0
                y: 280
                width: 227
                height: 40
                text: qsTr("Paypal of Yakonche")
                font.pointSize: 10
            }

            Button {
                id: button
                x: 0
                y: 0
                width: 227
                height: 40
                text: qsTr("Bitcoin Address of Yakonche")
                font.pointSize: 10
            }

            Image {
                id: image
                x: 0
                y: 46
                width: 227
                height: 227
                source: "res/img/BTC QR.png"
                fillMode: Image.PreserveAspectFit
            }
            Image {
                id: image1
                x: 0
                y: 326
                width: 227
                height: 227
                source: "res/img/Paypal QR.png"
                fillMode: Image.PreserveAspectFit
            }
        }
}
