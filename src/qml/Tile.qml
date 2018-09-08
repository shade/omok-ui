import QtQuick 2.5
import QtQuick.Controls 1.0

Rectangle {
    id: tile
    width: 34
    height: 34
    border.width: 0
    color: "#11FFFFFF"
    MouseArea {
        cursorShape: Qt.PointingHandCursor
        anchors.fill: parent
        onClicked: {
        }
    }
}