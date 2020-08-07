#ifndef FORMGRAPH_H
#define FORMGRAPH_H

#include <QOpenGLWindow>
#include <QOpenGLFunctions>
#include <QTimer>

namespace Ui {
class FormGraph;
}

class FormGraph : public QOpenGLWindow, protected QOpenGLFunctions
{
    Q_OBJECT

public:
//    explicit FormGraph(QWidget *parent = 0);
//    ~FormGraph();
    FormGraph(){
       timer = new QTimer();
       angle = 0.0;
       connect(timer,SIGNAL(timeout()),this,SLOT(update()));   //连接定时器的信号与槽
       timer->start(100);
    }

private:    
    Ui::FormGraph *ui;

protected:
    void initializeGL();
    void resizeGL(int width, int height);
    void paintGL();
    void teardownGL();
    GLfloat angle;
    QTimer *timer;
};

#endif // FORMGRAPH_H
