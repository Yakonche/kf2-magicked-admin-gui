from PySide2.QtWidgets import QApplication
from PySide2.QtQuick import QQuickView
from PySide2.QtCore import QUrl

app = QApplication([])
view = QQuickView()
url = QUrl("magicked_admin.qml")

view.setSource(url)
view.show()
app.exec_()
