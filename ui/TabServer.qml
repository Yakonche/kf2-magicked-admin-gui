import QtQuick 2.0
import QtQuick.Controls 2.12

Item {
    id: tabServer
    width: 1600
    height: 900

    Page {
        id: page
        x: 0
        y: 0
        width: 1600
        height: 900

        Text {
            id: element
            x: 24
            y: 16
            width: 60
            height: 26
            text: qsTr("Profile")
            font.pixelSize: 17
            color: radioButtonLight.checked ? "black" : "white"
        }

        ComboBox {
            id: comboBox6
            x: 81
            y: 13
            width: 276
            height: 29
            displayText: "Default"
            font.bold: true
            font.pixelSize: 17
            editable: false
            visible: true
            model: ListModel {
                ListElement {
                    text: qsTr("Default")
                }
            }
        }

        GroupBox {
            id: groupBox
            x: 24
            y: 58
            width: 687
            height: 278
            font.bold: true
            font.pixelSize: 17
            title: qsTr("Basic Parameters")

            Text {
                id: element1
                x: 100
                y: 0
                width: 131
                height: 23
                text: qsTr("Map")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            Text {
                id: element2
                x: 100
                y: 29
                width: 131
                height: 23
                text: qsTr("Game Type")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            Text {
                id: element3
                x: 100
                y: 58
                width: 131
                height: 23
                text: qsTr("Difficulty")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            Text {
                id: element4
                x: 100
                y: 87
                width: 131
                height: 23
                text: qsTr("Length")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            Text {
                id: element5
                x: 100
                y: 116
                width: 131
                height: 23
                text: qsTr("Max Players")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            Text {
                id: element6
                x: 100
                y: 145
                width: 131
                height: 23
                text: qsTr("Server Name")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            Text {
                id: element7
                x: 100
                y: 174
                width: 131
                height: 23
                text: qsTr("Server Password")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            Text {
                id: element8
                x: 0
                y: 203
                width: 231
                height: 23
                text: qsTr("WebAdmin (Enable/Password)")
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            CheckBox {
                id: checkBox
                x: 237
                y: 202
                width: 27
                height: 25
                text: qsTr("")
                checkable: false
            }

            TextEdit {
                id: textEdit
                x: 277
                y: 205
                width: 386
                height: 20
                text: qsTr("123")
                font.bold: true
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            TextEdit {
                id: textEdit1
                x: 237
                y: 174
                width: 426
                height: 20
                text: qsTr("123")
                font.bold: true
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            TextEdit {
                id: textEdit2
                x: 237
                y: 148
                width: 426
                height: 20
                text: qsTr("Killing Floor 2 Server")
                font.bold: true
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            ComboBox {
                id: comboBox2
                x: 237
                y: 84
                width: 426
                height: 29
                displayText: "7 Waves"
                font.bold: true
                font.pixelSize: 17
                editable: false
                visible: true
                model: ListModel {
                    ListElement {
                        text: qsTr("4 Waves")
                    }
                    ListElement {
                        text: qsTr("7 Waves")
                    }
                    ListElement {
                        text: qsTr("10 Waves")
                    }
                }
            }

            ComboBox {
                id: comboBox3
                x: 237
                y: 55
                width: 426
                height: 29
                displayText: "Normal"
                font.bold: true
                font.pixelSize: 17
                editable: false
                visible: true
                model: ListModel {
                    ListElement {
                        text: qsTr("Normal")
                    }
                    ListElement {
                        text: qsTr("Hard")
                    }
                    ListElement {
                        text: qsTr("Suicidal")
                    }
                    ListElement {
                        text: qsTr("Hell on Hearth")
                    }
                }
            }

            ComboBox {
                id: comboBox4
                x: 237
                y: 26
                width: 426
                height: 29
                displayText: "Survival"
                font.bold: true
                font.pixelSize: 17
                editable: false
                visible: true
                model: ListModel {
                    ListElement {
                        text: qsTr("Endless")
                    }
                    ListElement {
                        text: qsTr("Objective")
                    }
                    ListElement {
                        text: qsTr("Survival")
                    }
                    ListElement {
                        text: qsTr("Versus")
                    }
                    ListElement {
                        text: qsTr("Weekly")
                    }
                }
            }

            ComboBox {
                id: comboBox5
                x: 237
                y: -3
                width: 426
                height: 29
                displayText: "KF-BioticsLab"
                font.bold: true
                font.pixelSize: 17
                editable: false
                visible: true
                model: ListModel {
                    ListElement {
                        text: qsTr("KF-Airship")
                    }
                    ListElement {
                        text: qsTr("KF-AshwoodAsylum")
                    }
                    ListElement {
                        text: qsTr("KF-Biolapse")
                    }
                    ListElement {
                        text: qsTr("KF-BioticsLab")
                    }
                    ListElement {
                        text: qsTr("KF-BlackForest")
                    }
                    ListElement {
                        text: qsTr("KF-BurningParis")
                    }
                    ListElement {
                        text: qsTr("KF-Catacombs")
                    }
                    ListElement {
                        text: qsTr("KF-ContainmentStation")
                    }
                    ListElement {
                        text: qsTr("KF-DieSector")
                    }
                    ListElement {
                        text: qsTr("KF-EvacuationPoint")
                    }
                    ListElement {
                        text: qsTr("KF-FarmHouse")
                    }
                    ListElement {
                        text: qsTr("KF-HansRevenge")
                    }
                    ListElement {
                        text: qsTr("KF-HostileGrounds")
                    }
                    ListElement {
                        text: qsTr("KF-InfernalRealm")
                    }
                    ListElement {
                        text: qsTr("KF-KrampusLair")
                    }
                    ListElement {
                        text: qsTr("KF-Lockdown")
                    }
                    ListElement {
                        text: qsTr("KF-Manor")
                    }
                    ListElement {
                        text: qsTr("KF-MonsterBall")
                    }
                    ListElement {
                        text: qsTr("KF-Nightmare")
                    }
                    ListElement {
                        text: qsTr("KF-Nuked")
                    }
                    ListElement {
                        text: qsTr("KF-Outpost")
                    }
                    ListElement {
                        text: qsTr("KF-PowerCore_Holdout")
                    }
                    ListElement {
                        text: qsTr("KF-Prison")
                    }
                    ListElement {
                        text: qsTr("KF-Sanitarium")
                    }
                    ListElement {
                        text: qsTr("KF-SantasWorkshop")
                    }
                    ListElement {
                        text: qsTr("KF-ShoppingSpree")
                    }
                    ListElement {
                        text: qsTr("KF-Spillway")
                    }
                    ListElement {
                        text: qsTr("KF-SteamFortress")
                    }
                    ListElement {
                        text: qsTr("KF-TheDescent")
                    }
                    ListElement {
                        text: qsTr("KF-TragicKingdom")
                    }
                    ListElement {
                        text: qsTr("KF-ZedLanding")
                    }
                }
            }

            TextEdit {
                id: textEdit20
                x: 237
                y: 119
                width: 426
                height: 20
                text: qsTr("6")
                font.bold: true
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }
        }

        GroupBox {
            id: groupBox1
            x: 24
            y: 356
            width: 687
            height: 473
            font.bold: true
            font.pixelSize: 17
            title: qsTr("Welcome Screen")

            Image {
                id: image
                x: 76
                y: 1
                width: 512
                height: 256
                fillMode: Image.PreserveAspectFit
                source: "res/img/MOTDServer.png"
            }

            Text {
                id: element9
                x: 0
                y: 262
                text: qsTr("URL Image Server")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            Text {
                id: element10
                x: 0
                y: 289
                width: 134
                height: 21
                text: qsTr("Message Clan")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            Text {
                id: element11
                x: 0
                y: 316
                width: 134
                height: 21
                text: qsTr("MOTD")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            Text {
                id: element12
                x: 0
                y: 401
                width: 134
                height: 21
                text: qsTr("Web Link")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            TextEdit {
                id: textEdit3
                x: 140
                y: 263
                width: 523
                height: 20
                text: qsTr("http://art.tripwirecdn.com/TestItemIcons/MOTDServer.png")
                font.bold: true
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            TextEdit {
                id: textEdit4
                x: 140
                y: 401
                width: 523
                height: 20
                text: qsTr("http://killingfloor2.com")
                font.bold: true
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            TextEdit {
                id: textEdit5
                x: 140
                y: 290
                width: 523
                height: 20
                text: qsTr("This is my clan")
                font.bold: true
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            TextEdit {
                id: textEdit6
                x: 140
                y: 317
                width: 523
                height: 78
                text: qsTr("This is the Message Of The Day")
                font.bold: true
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }
        }

        GroupBox {
            id: groupBox2
            x: 736
            y: 58
            width: 619
            height: 710
            font.bold: true
            font.pixelSize: 17
            title: qsTr("Advanced Parameters")

            Text {
                id: element13
                x: 0
                y: 0
                width: 209
                height: 21
                text: qsTr("Map Voting")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            TextEdit {
                id: textEdit7
                x: 209
                y: 28
                width: 386
                height: 20
                text: qsTr("60.0")
                font.bold: true
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            CheckBox {
                id: checkBox1
                x: 209
                y: -9
                width: 386
                height: 40
                text: qsTr("Enable to allow map voting")
                font.bold: true
                checkState: Qt.Checked
                font.pixelSize: 17
            }

            Text {
                id: element14
                x: 0
                y: 27
                width: 203
                height: 21
                text: qsTr("Map voting time")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            Text {
                id: element15
                x: 0
                y: 54
                width: 203
                height: 21
                text: qsTr("Kick voting")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            CheckBox {
                id: checkBox2
                x: 209
                y: 45
                width: 386
                height: 40
                text: qsTr("Enable kick voting")
                font.bold: true
                checkState: Qt.Checked
                checkable: false
                font.pixelSize: 17
            }

            Text {
                id: element16
                x: 0
                y: 81
                width: 203
                height: 21
                text: qsTr("Kick percentage")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            TextEdit {
                id: textEdit8
                x: 209
                y: 83
                width: 386
                height: 20
                text: qsTr("0.66")
                font.bold: true
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            Text {
                id: element17
                x: 0
                y: 108
                width: 203
                height: 21
                text: qsTr("Time between kick vote")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            TextEdit {
                id: textEdit9
                x: 209
                y: 109
                width: 386
                height: 20
                text: qsTr("10.0")
                font.bold: true
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            CheckBox {
                id: checkBox3
                x: 209
                y: 153
                width: 386
                height: 40
                text: qsTr("Enable text chat")
                font.bold: true
                font.pixelSize: 17
                checkState: Qt.Checked
            }

            Text {
                id: element18
                x: 0
                y: 135
                width: 203
                height: 21
                text: qsTr("Max IDLE time to be kicked")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            TextEdit {
                id: textEdit10
                x: 209
                y: 136
                width: 386
                height: 20
                text: qsTr("0.0")
                font.bold: true
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            CheckBox {
                id: checkBox5
                x: 209
                y: 207
                width: 386
                height: 40
                text: qsTr("Enable VoIP")
                font.bold: true
                font.pixelSize: 17
                checkState: Qt.Checked
            }

            CheckBox {
                id: checkBox6
                x: 209
                y: 234
                width: 386
                height: 40
                text: qsTr("Enable to allow dead players to talk")
                font.bold: true
                font.pixelSize: 17
                checkState: Qt.Checked
            }

            CheckBox {
                id: checkBox4
                x: 209
                y: 180
                width: 386
                height: 40
                text: qsTr("Enable to only talk to other spectators")
                font.bold: true
                font.pixelSize: 17
            }

            Text {
                id: element19
                x: 0
                y: 162
                width: 203
                height: 21
                text: qsTr("Public text chat")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            Text {
                id: element20
                x: 0
                y: 189
                width: 203
                height: 21
                text: qsTr("Spectator chat")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            Text {
                id: element21
                x: 0
                y: 216
                width: 203
                height: 21
                text: qsTr("VoIP")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            Text {
                id: element22
                x: 0
                y: 243
                width: 203
                height: 21
                text: qsTr("Dead players can talk")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            CheckBox {
                id: checkBox7
                x: 209
                y: 261
                width: 386
                height: 40
                text: qsTr("Enable chat logging")
                font.bold: true
                font.pixelSize: 17
            }

            Text {
                id: element23
                x: 0
                y: 270
                width: 203
                height: 21
                text: qsTr("Chat logging")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            CheckBox {
                id: checkBox8
                x: 209
                y: 288
                width: 193
                height: 40
                text: qsTr("With timestamp")
                font.bold: true
                checkState: Qt.Checked
            }

            CheckBox {
                id: checkBox11
                x: 209
                y: 369
                width: 386
                height: 40
                text: qsTr("Enable to announce admin login")
                font.bold: true
                checkState: Qt.Checked
                font.pixelSize: 17
            }

            CheckBox {
                id: checkBox10
                x: 209
                y: 342
                width: 386
                height: 40
                text: qsTr("Enable if admin can pause")
                font.bold: true
                checkState: Qt.Checked
                font.pixelSize: 17
            }

            CheckBox {
                id: checkBox9
                x: 209
                y: 315
                width: 386
                height: 40
                text: qsTr("Enable team collision")
                font.bold: true
                checkState: Qt.Checked
                font.pixelSize: 17
            }

            Text {
                id: element24
                x: 0
                y: 297
                width: 203
                height: 21
                text: qsTr("Chat logging filename")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            TextEdit {
                id: textEdit11
                x: 408
                y: 298
                width: 187
                height: 20
                text: qsTr("Example")
                font.bold: true
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            Text {
                id: element25
                x: 0
                y: 324
                width: 203
                height: 21
                text: qsTr("Team collision")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            Text {
                id: element26
                x: 0
                y: 351
                width: 203
                height: 21
                text: qsTr("Admin can pause")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            Text {
                id: element27
                x: 0
                y: 378
                width: 203
                height: 21
                text: qsTr("Announce admin logging")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            Text {
                id: element28
                x: 0
                y: 405
                width: 203
                height: 21
                text: qsTr("Ready up delay")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            TextEdit {
                id: textEdit12
                x: 209
                y: 406
                width: 386
                height: 20
                text: qsTr("90")
                font.bold: true
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            Text {
                id: element29
                x: 0
                y: 432
                width: 203
                height: 21
                text: qsTr("Game start delay")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            TextEdit {
                id: textEdit13
                x: 209
                y: 433
                width: 386
                height: 20
                text: qsTr("4")
                font.bold: true
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            CheckBox {
                id: checkBox12
                x: 209
                y: 477
                width: 386
                height: 40
                text: qsTr("Enable map objectives")
                font.bold: true
                checkState: Qt.Checked
                font.pixelSize: 17
            }

            Text {
                id: element30
                x: 0
                y: 459
                width: 203
                height: 21
                text: qsTr("Max spectators")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            TextEdit {
                id: textEdit14
                x: 209
                y: 460
                width: 386
                height: 20
                text: qsTr("2")
                font.bold: true
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            CheckBox {
                id: checkBox13
                x: 209
                y: 504
                width: 386
                height: 40
                text: qsTr("Enable pick up items")
                font.bold: true
                checked: true
                font.pixelSize: 17
            }

            Text {
                id: element31
                x: 0
                y: 486
                width: 203
                height: 21
                text: qsTr("Map objectives")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            Text {
                id: element32
                x: 0
                y: 513
                width: 203
                height: 21
                text: qsTr("Pick up items")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            Text {
                id: element33
                x: 0
                y: 540
                width: 203
                height: 21
                text: qsTr("Friendly fire percentage")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            TextEdit {
                id: textEdit15
                x: 209
                y: 542
                width: 386
                height: 20
                text: qsTr("0.0")
                font.bold: true
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            Text {
                id: element34
                x: 0
                y: 567
                width: 203
                height: 21
                text: qsTr("Web/Game/Query Ports")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            TextEdit {
                id: textEdit16
                x: 209
                y: 569
                width: 63
                height: 20
                text: qsTr("8080")
                font.bold: true
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            TextEdit {
                id: textEdit17
                x: 278
                y: 569
                width: 69
                height: 20
                text: qsTr("7777")
                font.bold: true
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            TextEdit {
                id: textEdit18
                x: 353
                y: 569
                width: 242
                height: 20
                text: qsTr("27015")
                font.bold: true
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            Text {
                id: element35
                x: 0
                y: 595
                width: 203
                height: 21
                text: qsTr("Custom parameters")
                horizontalAlignment: Text.AlignRight
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }

            TextEdit {
                id: textEdit19
                x: 209
                y: 595
                width: 386
                height: 68
                text: qsTr("Example : ?Mutator=")
                font.bold: true
                font.pixelSize: 17
                color: appSettings.theme == "Dark"? "white": "black"
            }
        }

        Button {
            id: button
            x: 736
            y: 789
            width: 217
            height: 40
            text: qsTr("Run Server")
            font.pixelSize: 17
        }

        Button {
            id: button1
            x: 1004
            y: 789
            width: 217
            height: 40
            text: qsTr("Join Server")
            font.pixelSize: 17
        }

        Button {
            id: button2
            x: 372
            y: 13
            width: 132
            height: 29
            text: qsTr("Add Profile")
            checkable: false
            checked: false
            font.pixelSize: 17
        }
    }
}


