#include <QApplication>
#include <QQmlApplicationEngine>

int main(int argc, char *argv[])
{
    QApplication app(argc, argv);
    
    QQmlApplicationEngine engine;
    engine.load(QUrl::fromLocalFile(QStringLiteral("./src/qml/main.qml")));

    return app.exec();
}