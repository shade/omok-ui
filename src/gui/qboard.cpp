
#include "gui/qboard.h"

QBoard::QBoard (QWidget* parent) : QWidget(parent) {
    layout = new QGridLayout();
    layout->setSpacing(0);
    for(int i = 0; i < 15; i++) {
        for (int j = 0; j < 15; j++) {
            QTile* tile = new QTile();
            layout->addWidget(tile,i,j);
        }
    }

    setLayout(layout);
}
QBoard::~QBoard () {

}
