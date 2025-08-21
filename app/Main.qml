import QtQuick
import QtQuick.Layouts
import QtQuick.Controls.Basic

ApplicationWindow {
    id: app
    width: 2074
    height: 1296
    title: qsTr("Application Window")
    visible: true

    RowLayout {
        anchors.fill: parent
        ColumnLayout {
            Rectangle {
                id: main_content
                color: "#1D1D1D"
                Layout.fillWidth: true
                Layout.fillHeight: true
            }
            Rectangle {
                id: status_bar
                color: "#0B62A0"
                Layout.fillWidth: true
                Layout.preferredHeight: 75
            }
        }
        Rectangle {
            id: side_bar
            color: "#242426"
            Layout.preferredWidth: 300
            Layout.fillHeight: true
        }
    }
}
