import QtQuick 2.14
import QtQuick.Controls 2.12
import QtQuick.Controls.Material 2.12
import QtQuick.Controls.Imagine 2.3
import QtQuick.Layouts 1.3
import QtQuick.Window 2.14
import QtWebEngine 1.10
import QtWebSockets 1.1
import QtWebView 1.14
import QtWebEngine.Controls1Delegates 1.0

ApplicationWindow {
    id: applicationWindow
    Material.theme: Material.Dark
    Material.accent: Material.Red
    Material.primary: Material.Dark
    width: 1280
    height: 720
    visible: true
    title: 'KF2 Magicked Admin 0.1.6'

    header: TabBar {
        id: bar
        width: parent.width
        // anchors.top: parent.top
        anchors.topMargin: 0
        visible: true
        enabled: true
        TabButton {
            text: "KF2 Magicked Admin"
            visible: true
            checked: false
        }
        TabButton {
            text: 'Patches'
            checked: false
        }
        TabButton {
            text: 'Console'
            checked: false
        }
        TabButton {
            text: 'Ranking'
            checked: false
        }
        TabButton {
            text: 'Configure'
            checked: false
        }
        TabButton {
            text: 'WebAdmin'
            checked: false
        }
        TabButton {
            text: 'Options'
            checked: false
        }
        TabButton {
            text: 'Help'
            checked: false
        }
    }
    StackLayout {
        anchors.top: parent.top
        anchors.topMargin: 0
        currentIndex: bar.currentIndex
        Item {
            id: kf2magickedadmintab
            visible: false
            Page {
                id: page
                x: 0
                y: 0
                width: 1280
                height: 720
                visible: true

                Button {
                    id: buttonlaunch
                    signal clicked()
                    objectName: "LaunchKF2MA"
                    x: 585
                    y: 405
                    width: 112
                    height: 48
                    text: qsTr("Launch KF2-MA")
                    anchors.rightMargin: 569
                    anchors.bottomMargin: 270
                    anchors.leftMargin: 569
                    anchors.topMargin: 397
                    anchors.fill: parent
                    onClicked: {
                        parent.clicked()
                    }

                }

                Button {
                    id: buttonclose
                    signal clicked()
                    objectName: "CloseKF2MA"
                    x: 569
                    y: 472
                    width: 142
                    height: 53
                    text: qsTr("Close KF2-MA")
                }

                Image {
                    id: imagehome
                    x: 287
                    y: 103
                    width: 706
                    height: 229
                    source: "home.png"
                    fillMode: Image.PreserveAspectFit

                    MouseArea {
                        id: mouseArea
                        x: 343
                        y: 159
                        width: 355
                        height: 33
                    }
                }
            }
        }
        Item {
            id: patchestab
            visible: false
            Page {
                id: page1
                x: 0
                y: 0
                width: 1280
                height: 720
                visible: true

                Button {
                    id: buttoninstall
                    x: 21
                    y: 560
                    width: 140
                    height: 57
                    text: qsTr("Install KF2-MA")
                }

                Button {
                    id: button15
                    x: 21
                    y: 195
                    text: qsTr("Patch ")

                    Text {
                        id: elementmap
                        x: 70
                        y: 13
                        width: 386
                        height: 27
                        color: "#ffffff"
                        text: qsTr("Display more than 1000 map preview of custom map in gamesummary")
                        font.pixelSize: 12
                    }
                }

                Button {
                    id: button12
                    x: 21
                    y: 496
                    text: qsTr("Patch ")

                    Text {
                        id: elementshownotes
                        x: 68
                        y: 13
                        width: 217
                        height: 27
                        color: "#ffffff"
                        text: qsTr("Show the Save button for saving notes")
                        font.pixelSize: 12
                    }
                }

                Button {
                    id: button10
                    x: 21
                    y: 431
                    text: qsTr("Patch ")

                    Text {
                        id: elementrules
                        x: 68
                        y: 13
                        width: 237
                        height: 27
                        color: "#ffffff"
                        text: qsTr("Addition of Wave and Difficulty in rules list")
                        font.pixelSize: 12
                    }
                }

                Button {
                    id: button7
                    x: 21
                    y: 369
                    text: qsTr("Patch ")

                    Text {
                        id: elementlink
                        x: 68
                        y: 13
                        width: 263
                        height: 27
                        color: "#ffffff"
                        text: qsTr("Generate a link to the steam profile of a player")
                        font.pixelSize: 12
                    }
                }

                Button {
                    id: button6
                    x: 21
                    y: 311
                    text: qsTr("Patch ")

                    Text {
                        id: elementgamesummarysec
                        x: 68
                        y: 13
                        width: 303
                        height: 27
                        color: "#ffffff"
                        text: qsTr("The update of gamesummary goes from 30 sec to 1 sec")
                        font.pixelSize: 12
                    }
                }

                Button {
                    id: button5
                    x: 21
                    y: 253
                    text: qsTr("Patch ")

                    Text {
                        id: elementfastnav
                        x: 70
                        y: 13
                        width: 244
                        height: 27
                        color: "#ffffff"
                        text: qsTr("Fast naviguation buttons to any other server")
                        font.pixelSize: 12
                    }
                }

                Button {
                    id: button3
                    x: 21
                    y: 137
                    text: qsTr("Patch ")

                    Text {
                        id: elementlevel
                        x: 70
                        y: 13
                        width: 303
                        height: 27
                        color: "#ffffff"
                        text: qsTr("Allows to see level of players in Server Info and Players")
                        font.pixelSize: 12
                    }
                }

                Button {
                    id: button2
                    x: 21
                    y: 79
                    text: qsTr("Patch ")

                    Text {
                        id: elementwavetimer
                        x: 71
                        y: 13
                        width: 252
                        height: 27
                        color: "#ffffff"
                        text: qsTr("Add Wave counterand Timer in Endless mode")
                        font.pixelSize: 12
                    }
                }

                Button {
                    id: button1
                    x: 21
                    y: 21
                    text: qsTr("Patch ")

                    Text {
                        id: elementwave
                        x: 74
                        y: 13
                        width: 197
                        height: 27
                        color: "#ffffff"
                        text: qsTr("Add Wave counter in Endless mode")
                        font.pixelSize: 12
                    }
                }
            }
        }
        Item {
            id: consoletab
        }
        Item {
            id: rankingtab
        }
        Item {
            id: configuretab
            visible: false
            Text {
                id: element15
                x: 473
                y: 275
                width: 408
                height: 18
                color: "#ffffff"
                text: qsTr("Modify magicked_admin.conf, fastnav.inc, .motd and WebAdmin browser")
                font.pixelSize: 12
            }
        }
        Item {
            id: webadmintab
            visible: false
            ScrollView {
                width: 1280
                height: 720
                WebEngineView {
                    id: webview
                    url: "http://127.0.0.1:8081/ServerAdmin/current/info"
                    anchors.fill: parent
                    onNavigationRequested: {
                        var schemaRE = /^\w+:/;
                        if (schemaRE.test(request.url)) {
                            request.action = WebView.AcceptRequest;
                        } else {
                            request.action = WebView.IgnoreRequest;
                        }
                    }
                }
            }
        }

        Item {
            id: optionstab
            visible: false

            Page {
                id: page2
                x: 0
                y: 0
                width: 1280
                height: 721
                visible: true

                Button {
                    id: buttonremove
                    x: 26
                    y: 276
                    width: 395
                    height: 40
                    text: qsTr("Remove all patches and reconfigure a clean server")
                    visible: true
                }

                Switch {
                    x: 26
                    y: 368
                    width: 262
                    height: 40
                    text: qsTr("Theme Black / White")
                }

                CheckBox {
                    id: checkBoxautolaunch
                    x: 26
                    y: 322
                    width: 262
                    height: 40
                    text: qsTr("KF2-MA auto launch at the start")
                    visible: true
                }

                Button {
                    id: buttonresetstat
                    x: 26
                    y: 230
                    width: 165
                    height: 40
                    text: qsTr("Reset Raking / Stats")
                    visible: true
                }

                GroupBox {
                    id: groupBoxgui
                    x: 26
                    y: 19
                    width: 139
                    height: 85
                    title: qsTr("Language GUI")

                    ComboBox {
                        id: comboboxgui
                        x: 4
                        y: 0
                        width: 107
                        height: 40
                        visible: true
                        editable: false
                        model: ListModel {
                            ListElement { text: "English" }
                            ListElement { text: "French" }
                            ListElement { text: "Spanish" }
                            ListElement { text: "Deutch" }
                        }
                        onAccepted: {
                            if (find(editText) === -1)
                                model.append({text: editText})
                        }
                    }
                }

                GroupBox {
                    id: groupBoxconsole
                    x: 26
                    y: 125
                    width: 139
                    height: 85
                    title: qsTr("Language Console")
                    ComboBox {
                        id: comboboxconsole
                        x: 4
                        y: 0
                        width: 107
                        height: 40
                        editable: false
                        visible: true
                        model: ListModel {
                            ListElement {
                                text: "English"
                            }

                            ListElement {
                                text: "French"
                            }

                            ListElement {
                                text: "Spanish"
                            }

                            ListElement {
                                text: "Deutch"
                            }
                        }
                    }
                }
            }
        }
        Item {
            id: helptab
            visible: true
            Page {
                id: page3
                x: 0
                y: 0
                width: 1280
                height: 720
                visible: true

                Text {
                    x: 368
                    y: 28
                    width: 545
                    height: 665
                    horizontalAlignment: Text.AlignHCenter
                    text: '<u><b>Utility of each tab</b></u><br /><br /><u><b>KF2 Magicked Admin :</b></u><br /><br />For launching th software KF2 Magicked Admin, for more informations about utility of KF2-MA,<br /> please click on the button at the top right.<br /><br /><u><b>Patches :</b></u><br /><br />Select the modifications who you want on your WebAdmin panel.<br /><br /><u><b>Console :</b></u><br /><br />All the information on all the servers currently launched on KF2-MA.<br /><br /><u><b>Ranking :</b></u><br /><br />Select the server from which you wish to obtain<br /> the ranking of the players and various other statistics.<br /><br /><u><b>Configure :</b></u><br /><br />Allows you to directly and quickly modify .conf, .motd, and other scripts<br /> like fastnav direcly from the software interface.<br /><br /><u><b>WebAdmin :</b></u><br /><br />Access directly at your WebAdmin panel.<br /><br /><u><b>Options :</b></u><br /><br />Select language and others parameters'
                    font.pointSize: 10
                    color: "white"
                }

                Button {
                    id: buttonweb
                    x: 1052
                    y: 14
                    width: 204
                    height: 41
                    text: qsTr("https://kf2-ma.th3-z.xyz")
                    font.weight: Font.Light
                    focusPolicy: Qt.StrongFocus
                    checked: false
                    display: AbstractButton.TextBesideIcon
                }


            }
        }
    }
}




