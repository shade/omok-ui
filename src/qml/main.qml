import QtQuick 2.5
import QtQuick.Controls 1.0
import './'

ApplicationWindow {
    id: root
    width: 1200
    height: 750
    visible: true
    color: "#EEE"
    Rectangle {
        id: top
        height: 75
    }
    Rectangle {
        id: left
        width: 75
    }
    Rectangle {
        width: 600; height: 600
        anchors.left: left.right
        anchors.top: top.bottom
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
            cellWidth: 40; cellHeight: 40
            focus: true
            model: model
            delegate: Rectangle {
                id: tile
                width: 40
                height: 40
                border.color: "#EEE"
                border.width: 0.5
                MouseArea {
                    cursorShape: Qt.PointingHandCursor
                    anchors.fill: parent
                    onClicked: {
                        parent.color = 'black'
                        parent.border.color = 'transparent'
                    }
                }
            }
        }
    }
}