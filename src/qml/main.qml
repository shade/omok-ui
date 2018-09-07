import QtQuick 2.5
import QtQuick.Controls 1.0

ApplicationWindow {
    id: root
    width: 1200
    height: 750
    visible: true
    Rectangle {
        width: 300; height: 400
        color: "white"

        ListModel {
            id: appModel
            ListElement { name: "joe"}
        }
        GridView {
            anchors.fill: parent
            cellWidth: 100; cellHeight: 100
            focus: true
            model: appModel

            highlight: Rectangle { width: 80; height: 80; color: "lightsteelblue" }

            delegate: Item {
                width: 100; height: 100

                Image {
                    id: myIcon
                    y: 20; anchors.horizontalCenter: parent.horizontalCenter
                    source: icon
                }
                Text {
                    anchors { top: myIcon.bottom; horizontalCenter: parent.horizontalCenter }
                    text: name
                }
                MouseArea {
                    anchors.fill: parent
                    onClicked: parent.GridView.view.currentIndex = index
                }
            }
        }
    }
}