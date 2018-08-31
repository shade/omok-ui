#include <QtGui>
#include <QApplication>
#include <iostream>

#include "gui/qboard.h"

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);

    QWidget window;
    window.resize(918,570);
    window.show();
    window.setWindowTitle(
        QApplication::translate("toplevel", "Omok UI"));

    return a.exec();
}
