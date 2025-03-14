import QtQuick 2.2
import QtQuick.Layouts 1.2
import QtQuick.Controls 2.4

TextField {
    placeholderTextColor: config.color
    palette.text: config.color
    font.pointSize: config.fontSize
    font.family: config.font
    width: parent.width
    background: Rectangle {
        color: "#16162f"
        radius: 12
        width: parent.width
        height: width / 10
        opacity: 1
        border.width: 1
        border.color: parent.focus ? config.selected_color : "#5b4e9d"
        anchors.fill: parent
    }
}
