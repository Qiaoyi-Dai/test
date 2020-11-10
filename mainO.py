from PyQt5.QtQml import QQmlApplicationEngine
from PyQt5.QtWidgets import QApplication

app = QApplication([])
engine = QQmlApplicationEngine()
engine.load("main O.qml")
app.exec_()
