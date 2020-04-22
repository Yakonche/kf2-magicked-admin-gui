"""
Killing Floor 2 Magicked Admin
Copyright th3-z (the_z) 2018
Released under the terms of the MIT license
"""

import sys
import os

import magicked_admin.magicked_admin
from magicked_admin import magicked_admin

from PySide2.QtCore import QUrl, QStringListModel, QObject
from PySide2.QtGui import QGuiApplication
from PySide2.QtQml import QQmlApplicationEngine, QQmlStackLayout, QQmlButton

def launch_ma():
    os.system("magicked_admin 1")

if __name__ == '__main__':
    app = QGuiApplication(sys.argv)
    model = QStringListModel()
    model.setStringList(["hi", "ho"])

    button = QQmlButton("LaunchKF2MA")
    button.clicked.connect(launch_ma)

    engine = QQmlApplicationEngine()
    engine.rootContext().setContextProperty("myModel", model)
    engine.load(QUrl.fromLocalFile('magicked_admin.qml'))

    if not engine.rootObjects():
        sys.exit(-1)
    sys.exit(app.exec_())
