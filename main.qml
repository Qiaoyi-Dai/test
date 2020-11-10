import QtQuick 2.2
import QtQuick.Window 2.2

Window {
    Image {
        id: background
        source: "dorohedoroQ.png"
    }
    Image {
        id: wheel
        anchors.centerIn: parent
        anchors.horizontalCenterOffset: -80
        anchors.verticalCenterOffset: 200
        source: "doro.png"
        Behavior on rotation {
            NumberAnimation {
                duration: 200
            }
        }
        // height: 100
        // width: 100
    }
    MouseArea {
        anchors.fill: parent
        onPressed: {
            wheel.rotation += 90
        }
    }
    visible: true
    width: background.width
    height: background.height
}

