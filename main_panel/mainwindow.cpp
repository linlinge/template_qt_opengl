#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    /* embench opengl window into mainwindow */
    fg=new FormGraph();
    QWidget *container = QWidget::createWindowContainer(fg);
    ui->pHBoxLayout->addWidget(container);
}

MainWindow::~MainWindow()
{
    delete ui;
}
