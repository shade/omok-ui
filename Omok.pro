TARGET = Omok
TEMPLATE = app

QT += qml quick widgets
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

QMAKE_CXXFLAGS += -std=c++11

DESTDIR=../bin
OBJECTS_DIR=../obj
MOC_DIR=../obj

HEADERS +=
SOURCES += src/main.cpp
RESOURCES += src/qml.qrc
