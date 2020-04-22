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
            visible: true
            Page {
                id: page
                x: 0
                y: 0
                width: 1280
                height: 720
                visible: true

                /*Image {
                    id: image
                    x: 339
                    y: 88
                    width: 603
                    height: 198
                    source: "../../Images/Screenshot_972.png"
                    fillMode: Image.PreserveAspectFit
                }*/

                Button {
                    id: button
                    signal clicked()
                    objectName: "LaunchKF2MA"
                    x: 585
                    y: 405
                    width: 112
                    height: 48
                    text: qsTr("Launch KF2-MA")
                    anchors.rightMargin: 583
                    anchors.bottomMargin: 266
                    anchors.leftMargin: 585
                    anchors.topMargin: 406
                    anchors.fill: parent
                    onClicked: {
                        parent.clicked()
                    }

                }

                Button {
                    id: button20
                    x: 585
                    y: 466
                    width: 112
                    height: 48
                    text: qsTr("Close KF2-MA")
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
                width: 1261
                height: 720

                Button {
                    id: button16
                    x: 21
                    y: 603
                    width: 140
                    height: 57
                    text: qsTr("Install KF2-MA")

                    ProgressBar {
                        id: progressBar15
                        x: 0
                        y: 56
                        width: 281
                        height: 10
                        value: 0.5
                    }
                }

                Button {
                    id: button15
                    x: 21
                    y: 195
                    text: qsTr("Patch ")

                    Text {
                        id: element14
                        x: 108
                        y: 13
                        width: 386
                        height: 27
                        text: qsTr("Display more than 1000 map preview of custom map in gamesummary")
                        font.pixelSize: 12
                    }

                    ProgressBar {
                        id: progressBar14
                        x: 0
                        y: 34
                        value: 0.5
                    }
                }

                Button {
                    id: button12
                    x: 21
                    y: 543
                    text: qsTr("Patch ")

                    Text {
                        id: element11
                        x: 105
                        y: 13
                        width: 217
                        height: 27
                        text: qsTr("Show the Save button for saving notes")
                        font.pixelSize: 12
                    }

                    ProgressBar {
                        id: progressBar11
                        x: 0
                        y: 40
                        value: 0.5
                    }
                }

                Button {
                    id: button10
                    x: 21
                    y: 485
                    text: qsTr("Patch ")

                    Text {
                        id: element9
                        x: 106
                        y: 13
                        width: 237
                        height: 27
                        text: qsTr("Addition of Wave and Difficulty in rules list")
                        font.pixelSize: 12
                    }

                    ProgressBar {
                        id: progressBar9
                        x: 0
                        y: 40
                        value: 0.5
                    }
                }

                Button {
                    id: button8
                    x: 21
                    y: 427
                    text: qsTr("Patch ")

                    Text {
                        id: element7
                        x: 108
                        y: 13
                        width: 257
                        height: 27
                        text: qsTr("Addition of a tooltip for each columnin Players")
                        font.pixelSize: 12
                    }

                    ProgressBar {
                        id: progressBar7
                        x: 0
                        y: 40
                        value: 0.5
                    }
                }

                Button {
                    id: button7
                    x: 21
                    y: 369
                    text: qsTr("Patch ")

                    Text {
                        id: element6
                        x: 106
                        y: 13
                        width: 263
                        height: 27
                        text: qsTr("Generate a link to the steam profile of a player")
                        font.pixelSize: 12
                    }

                    ProgressBar {
                        id: progressBar6
                        x: 0
                        y: 40
                        value: 0.5
                    }
                }

                Button {
                    id: button6
                    x: 21
                    y: 311
                    text: qsTr("Patch ")

                    Text {
                        id: element5
                        x: 108
                        y: 13
                        width: 303
                        height: 27
                        text: qsTr("The update of gamesummary goes from 30 sec to 1 sec")
                        font.pixelSize: 12
                    }

                    ProgressBar {
                        id: progressBar5
                        x: 0
                        y: 34
                        value: 0.5
                    }
                }

                Button {
                    id: button5
                    x: 21
                    y: 253
                    text: qsTr("Patch ")

                    Text {
                        id: element4
                        x: 108
                        y: 13
                        width: 244
                        height: 27
                        text: qsTr("Fast naviguation buttons to any other server")
                        font.pixelSize: 12
                    }

                    ProgressBar {
                        id: progressBar4
                        x: 0
                        y: 34
                        value: 0.5
                    }
                }

                Button {
                    id: button3
                    x: 21
                    y: 137
                    text: qsTr("Patch ")

                    Text {
                        id: element2
                        x: 108
                        y: 13
                        width: 303
                        height: 27
                        text: qsTr("Allows to see level of players in Server Info and Players")
                        font.pixelSize: 12
                    }

                    ProgressBar {
                        id: progressBar2
                        x: 0
                        y: 40
                        value: 0.5
                    }
                }

                Button {
                    id: button2
                    x: 21
                    y: 79
                    text: qsTr("Patch ")

                    Text {
                        id: element1
                        x: 106
                        y: 13
                        width: 252
                        height: 27
                        text: qsTr("Add Wave counterand Timer in Endless mode")
                        font.pixelSize: 12
                    }

                    ProgressBar {
                        id: progressBar1
                        x: 0
                        y: 40
                        value: 0.5
                    }
                }

                Button {
                    id: button1
                    x: 21
                    y: 21
                    text: qsTr("Patch ")

                    Text {
                        id: element
                        x: 106
                        y: 13
                        width: 197
                        height: 27
                        text: qsTr("Add Wave counter in Endless mode")
                        font.pixelSize: 12
                    }

                    ProgressBar {
                        id: progressBar
                        x: 0
                        y: 40
                        value: 0.5
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
                    id: button19
                    x: 26
                    y: 294
                    text: qsTr("Remove all patches and reconfigure a clean server")
                    visible: true
                }

                Switch {
                    id: element16
                    x: 26
                    y: 406
                    text: qsTr("Theme Black / White")
                    enabled: false
                    visible: true
                }

                CheckBox {
                    id: checkBox
                    x: 26
                    y: 350
                    width: 202
                    height: 40
                    text: qsTr("KF2-MA auto launch at the start")
                    visible: true
                }

                Button {
                    id: button18
                    x: 26
                    y: 239
                    width: 132
                    height: 40
                    text: qsTr("Reset Raking / Stats")
                    visible: true
                }

                GroupBox {
                    id: groupBox
                    x: 26
                    y: 19
                    width: 120
                    height: 90
                    title: qsTr("Language GUI")

                    ComboBox {
                        id: combobox
                        x: 1
                        y: 4
                        width: 92
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
                    id: groupBox1
                    x: 26
                    y: 125
                    width: 120
                    height: 89
                    ComboBox {
                        id: combobox1
                        x: 1
                        y: 4
                        width: 92
                        height: 40
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
                        editable: false
                        visible: true
                    }
                    title: qsTr("Language Console")
                }
            }
        }
        Item {
            id: helptab
            visible: false
            Page {
                id: page3
                x: 0
                y: 0
                width: 1280
                height: 720
                visible: true

                Button {
                    id: button17
                    x: 1102
                    y: 32
                    width: 139
                    height: 40
                    text: qsTr("https://kf2-ma.th3-z.xyz")
                    font.weight: Font.Light
                    focusPolicy: Qt.StrongFocus
                    checked: false
                    display: AbstractButton.TextBesideIcon
                }

                TextArea {
                    id: textArea
                    x: 44
                    y: 32
                    width: 468
                    height: 478
                    color: "#020202"
                    text: qsTr("<b><u>Utility of each tab :</u></b>\n\n<br /><br /><b><u>KF2 Magicked Admin :</b></o> For launching the software KF2-Magicked-Admin, for more informations about the utility of KF2-MA, please read <p><font size=3><a href=https://steamcommunity.com/sharedfiles/filedetails/?id=1324364024 title=Guide>this guide</a></font></p> \n\n<br /><br /><b><u>Install Patches :</b></u> Select the modification who you want on your WebAdmin panel\n\n<br /><br /><b><u>Console :</b></u> All the information on all the servers currently launched on KF2-MA\n\n<br /><b><u><br />Ranking :</b></u> Select the server from which you wish to obtain the ranking of the players and various other statistics\n\n<br /><br /><b><u>Configure :</b></u> Allows you to directly and quickly modify .conf, .motd, and other scripts directly from the software interface\n\n<br /><br /><b><u>WebAdmin :</b></u> Access directly at your WebAdmin panel\n\n<br /><br /><b><u>Options :</b></u> Select language and others parameters")
                    font.underline: false
                    font.bold: false
                    font.pointSize: 13
                    font.family: "Arial"
                    renderType: Text.NativeRendering
                    horizontalAlignment: Text.AlignLeft
                    wrapMode: Text.WordWrap
                    font.capitalization: Font.MixedCase
                    placeholderText: ""
                    font.preferShaping: false
                    textFormat: Text.RichText
                    font.weight: Font.Black
                }
            }
        }
    }
}

