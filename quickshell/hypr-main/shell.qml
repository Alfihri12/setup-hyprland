import QtQuick // for Text
import Quickshell // for PanelWindow

PanelWindow {
    implicitHeight: 25

    anchors {
        top: true
        left: true
        right: true
    }

    Text {
        // center the bar in its parent component (the window)
        anchors.centerIn: parent
        text: "hello world"
    }

}
