"""
Killing Floor 2 Magicked Admin
Copyright th3-z (the_z) 2018
Released under the terms of the MIT license
"""

import sys
import os
import polib

import magicked_admin.magicked_admin

from PySide2.QtCore import QUrl, QStringListModel
from PySide2.QtGui import QGuiApplication
from PySide2.QtQml import QQmlApplicationEngine
from PySide2.QtWidgets import (QLineEdit, QPushButton, QApplication, QVBoxLayout, QDialog)

po = polib.pofile('frg.po')

class Form(QDialog):

    def __init__(self, parent=None):
        super(Form, self).__init__(parent)
        # Create widgets
        self.edit = QLineEdit("Write my name here")
        self.button = QPushButton("Show Greetings")
        # Create layout and add widgets
        layout = QVBoxLayout()
        layout.addWidget(self.edit)
        layout.addWidget(self.button)
        # Set dialog layout
        self.setLayout(layout)
        # Add button signal to greetings slot
        self.button.clicked.connect(self.greetings)

    # Greets the user
    def greetings(self):
        print ("Hello %s" % self.edit.text())

if __name__ == '__main__':
    os.environ["QT_QUICK_CONTROLS_STYLE"] = "Material"

    app = QApplication(sys.argv)
    model = QStringListModel()
    model.setStringList(["hi", "ho"])

    engine = QQmlApplicationEngine()
    engine.rootContext().setContextProperty("myModel", model)
    engine.load(QUrl.fromLocalFile('magicked_admin.qml'))

    form = Form()
    form.show()

    if not engine.rootObjects():
        sys.exit(-1)

    sys.exit(app.exec_())
