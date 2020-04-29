"""
Killing Floor 2 Magicked Admin
Copyright 2018 th3-z (the_z), Yakonche
Released under the terms of the MIT license
"""

import sys
import os

from PySide2.QtCore import QUrl, QStringListModel
from PySide2.QtQml import QQmlApplicationEngine
from PySide2.QtWebEngine import QtWebEngine
from PySide2.QtWidgets import QApplication

if __name__ == '__main__':
    QtWebEngine.initialize()
    os.environ["QT_QUICK_CONTROLS_STYLE"] = "Material"

    app = QApplication(sys.argv)
    app.setOrganizationDomain("N/a")
    app.setOrganizationName("N/a")

    model = QStringListModel()
    model.setStringList([])

    engine = QQmlApplicationEngine()
    engine.rootContext().setContextProperty("myModel", model)
    engine.load(QUrl.fromLocalFile('ui/MagickedAdmin.qml'))

    if not engine.rootObjects():
        sys.exit(-1)

    sys.exit(app.exec_())
