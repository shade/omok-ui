import QtQuick 2.5
import QtQuick.Controls 1.0


Rectangle {
    color: "transparent"
    anchors.top: parent.top
    anchors.left: parent.left
    anchors.topMargin: 37.5
    anchors.leftMargin: 37.5
    width: 525
    height: 525
    ListModel {
        id: model
        Component.onCompleted: {
            for (var i = 0; i < 225; i++) {
                append(ListElement);
            }
        }
    }
    GridView {
        anchors.fill: parent
        cellWidth: 35; cellHeight: 35
        focus: true
        model: model
        delegate: Tile {}
    }
}