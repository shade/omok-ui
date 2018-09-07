import QtQuick 2.5
import QtQuick.Controls 1.0

ApplicationWindow {
    id: root
    width: 1200
    height: 750
    visible: true
    Rectangle {
        width: 750; height: 750
        color: "white"
        ListModel {
            id: model
            Component.onCompleted: {
                for (var i = 0; i < 225; i++) {
                    append({});
                }
            }
        }
        GridView {
            anchors.fill: parent
            cellWidth: 50; cellHeight: 50
            focus: true
            model: model
            delegate: Rectangle {
                width: 50
                height: 50
                border.color: "#EEE"
                border.width: 1
            }
        }
    }
}