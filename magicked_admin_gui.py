"""
Killing Floor 2 Magicked Admin
Copyright 2018 th3-z (the_z), Yakonche
Released under the terms of the MIT license
"""

import sys
import os
import polib

from magicked_admin.magicked_admin import MagickedAdmin
from PySide2.QtCore import QUrl, QStringListModel, Signal, Slot
from PySide2.QtQml import QQmlApplicationEngine
from PySide2.QtWidgets import (
    QLineEdit, QPushButton, QApplication, QVBoxLayout, QDialog
)


# po = polib.pofile('locale/ui/frg.po')


# class TestSignals:
 #   magicked_admin = MagickedAdmin()
  #  sig_chat = Signal(str)

   # def __init__(self):
     #   self.magicked_admin.run()

    # @Slot()
    # def chat_slot(self, str):
     #   print("Testing chat")
      #  for c in self.magicked_admin.chats:
       #     c.submit_message(str)

    # def chat(self):
     #   print("test")
      #  self.sig_chat.emit("test message")


if __name__ == '__main__':
    # os.environ["QT_QUICK_CONTROLS_STYLE"] = "Material"
    sys.argv += ['--style', 'material']

    app = QApplication(sys.argv)
    model = QStringListModel()
    model.setStringList(["hi", "ho"])

    # iface = TestSignals()

    engine = QQmlApplicationEngine()
    engine.rootContext().setContextProperty("myModel", model)
    engine.load(QUrl.fromLocalFile('ui/magicked_admin.qml'))
    # print(engine.rootObjects())
    # iface.sig_chat.connect(engine.rootObjects().)

    # magicked_admin = MagickedAdmin()
    # magicked_admin.run()

    if not engine.rootObjects():
        sys.exit(-1)

    sys.exit(app.exec_())
