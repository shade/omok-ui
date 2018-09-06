#ifndef QBOARD_H
#define QBOARD_H

#include <QGridLayout>
#include <QWidget>

#include "gui/qtile.h"

class QBoard: public QWidget {
public:
    QBoard(QWidget* parent);
    ~QBoard();
    QGridLayout* layout;
};

#endif
