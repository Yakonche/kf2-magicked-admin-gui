"""
Killing Floor 2 Magicked Admin
Copyright th3-z (the_z) 2018
Released under the terms of the MIT license
"""

import sys
import os

import magicked_admin.magicked_admin

from PySide2.QtCore import QUrl, QStringListModel
from PySide2.QtGui import QGuiApplication
from PySide2.QtQml import QQmlApplicationEngine

if __name__ == '__main__':
    os.environ["QT_QUICK_CONTROLS_STYLE"] = "Material"
    app = QGuiApplication(sys.argv)
    model = QStringListModel()
    model.setStringList(["hi", "ho"])

    engine = QQmlApplicationEngine()
    engine.rootContext().setContextProperty("myModel", model)
    engine.load(QUrl.fromLocalFile('magicked_admin.qml'))

    if not engine.rootObjects():
        sys.exit(-1)

    sys.exit(app.exec_())
