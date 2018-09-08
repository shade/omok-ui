import QtQuick 2.5
import QtQuick.Controls 1.0

Rectangle {
    id: circle
    height: 25
    width: 25
    border.color: 'black'
    radius: 15
    anchors.left: leftCircle.right
    anchors.top: topCircle.bottom
}