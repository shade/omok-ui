#ifndef QWINDOW_H
#define QWINDOW_H

#include <QMainWindow>
#include <QWidget>
#include "gui/qboard.h"

class Window : public QMainWindow {
    Q_OBJECT
public:
    Window();
    ~Window();
    QBoard* qtboard;
};

#endif