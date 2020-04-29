"""
Killing Floor 2 Magicked Admin
Copyright 2018 th3-z (the_z), Yakonche
Released under the terms of the MIT license
"""

import sys
import os

from PySide2.QtCore import QUrl
from PySide2.QtQml import QQmlApplicationEngine
from PySide2.QtWebEngine import QtWebEngine
from PySide2.QtWidgets import QApplication


class TestContext:
    def test_function():
        print("Called testContext.testFunction()")


if __name__ == '__main__':
    os.environ["QT_QUICK_CONTROLS_STYLE"] = "Material"

    QtWebEngine.initialize()

    app = QApplication(sys.argv)
    app.setOrganizationDomain("N/a")
    app.setOrganizationName("N/a")

    engine = QQmlApplicationEngine()

    test_context = TestContext()
    engine.rootContext().setContextProperty("test_context", test_context)

    engine.load(QUrl.fromLocalFile('ui/MagickedAdmin.qml'))

    if not engine.rootObjects():
        sys.exit(-1)

    sys.exit(app.exec_())
