import QtQuick 2.7
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.0
import QtQuick.Controls.Material 2.0
import "../style"
import "../widget"

Dialog {
  title: qsTr("About Mochi-Player")
  width: 460
  height: 300

  ColumnLayout {
    anchors.fill: parent

    RowLayout {
      Layout.fillWidth: true
      Image {
        sourceSize.height: 40
        source: "qrc:/logo.svg"
      }
      Column {
        Layout.fillHeight: true
        Label {
          text: "Mochi-Player"
          font.pointSize: Style.font.size*2
        }
        Label {
          text: qsTr("Version %0").arg(app.version)
        }
      }
    }
    TextArea {
      Layout.fillWidth: true
      Layout.fillHeight: true
      wrapMode: TextArea.Wrap
      text: qsTr("mochi-player is a free and open source, cross-platform, "
               + "libmpv based multimedia player. Its simple design reflects "
               +  "the idea for an uncluttered, simple, and enjoyable "
               + "environment for watching tv shows.\n"
               + "\n"
               + "Copyright © 2017 godly-devotion, u8sand\n"
               + "\n"
               + "https://github.com/mochi-player/mochi-player")
      readOnly: true
    }
    RowLayout {
      Layout.fillWidth: true
      spacing: Style.spacing.margin

      Item { Layout.fillWidth: true }
      Button {
        text: qsTr("Close")
        onClicked: close()
      }
    }
  }
}
