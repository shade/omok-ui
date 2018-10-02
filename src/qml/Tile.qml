import QtQuick 2.5
import QtQuick.Controls 1.0

Rectangle {
    id: tile
    width: 34
    height: 34
    border.width: 0
    color: "#11FFFFFF"
    radius: 3
    property var type: null
    MouseArea {
        cursorShape: Qt.PointingHandCursor
        anchors.fill: parent
        onClicked: {
            if (parent.type == null) {
                parent.type = "black"
                Qt.createComponent("Piece.qml").createObject(tile);
                return;
            }
        }
    }
}