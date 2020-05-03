import QtQuick 2.14
import QtQuick.Controls 2.12
import QtQuick.Layouts 1.3

ColumnLayout{
    id: columnLayout
    Rectangle{
        id: rectangle
        color: "#ffffff"
        Image {
            id: image
            source: "../admin_patches/patches/display_more_than_1000_map_preview_of_custom_map_in_gamesummary/KFGame/Web/images/maps/Placeholder.jpg"
            fillMode: Image.PreserveAspectFit
        }
    }

    RowLayout {
        id: rowLayout

        CheckBox {
            id: checkBox
            text: ("")
        }

        Text{
            text: Test
            color: appSettings.theme === "Dark"? "white": "black"
        }
    }
}
