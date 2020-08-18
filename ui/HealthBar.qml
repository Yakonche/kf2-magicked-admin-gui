import QtQuick 2.14
import QtQuick.Window 2.12
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.12
import QtQuick.Controls.Material 2.12

Item {
    width: 230
    height: 25
    Rectangle {
        id: rectangleGreen
        color: "#54ff1d"
        width: 230
        height: 25
    }
    Rectangle {
        id: rectangleBlack
        color: "#000000"
        width: 0
        height: 25
        anchors.right: rectangleGreen.right
    }
}
