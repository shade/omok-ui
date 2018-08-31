
QT += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Omok
TEMPLATE = app
QMAKE_CXXFLAGS += -std=c++11

DESTDIR=../bin
OBJECTS_DIR=../obj
MOC_DIR=../obj

HEADERS += src/gui/qboard.h
SOURCES += src/main.cpp \
    src/gui/qboard.cpp

