import QtQuick 2.14
import QtQuick.Controls 2.12
import QtQuick.Layouts 1.3

Item {
    id: element
    ColumnLayout {
        id: columnLayout
        anchors.leftMargin: 0
        anchors.bottomMargin: 0
        anchors.top: parent.top
        anchors.right: parent.right
        anchors.bottom: parent.bottom
        anchors.left: parent.left
        anchors.topMargin: 0

        Button {
                id: buttonPaypal
                x: 0
                y: 280
                width: 227
                height: 40
                text: qsTr("Paypal of Yakonche")
                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                font.pointSize: 10
            }
        Image {
                id: imagePaypal
                x: 0
                y: 326
                width: 200
                height: 200
                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                source: "res/img/Paypal QR.png"
                fillMode: Image.PreserveAspectFit
            }
        Button {
                id: buttonBitcoin
                x: 0
                y: 0
                width: 227
                height: 40
                text: qsTr("Bitcoin Address of Yakonche")
                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                font.pointSize: 10
            }
        Image {
                id: imageBTC
                x: 0
                y: 46
                width: 200
                height: 200
                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                source: "res/img/BTC QR.png"
                fillMode: Image.PreserveAspectFit
            }
    }
}
