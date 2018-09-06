
#include "gui/window.h"
#include <QMessageBox>


Window::Window() {
    this->resize(845,525);
    qtboard = new QBoard(this);
}

Window::~Window () {

}