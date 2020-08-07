#ifndef FORMGRAPH_H
#define FORMGRAPH_H

#include <QOpenGLWindow>
#include <QOpenGLFunctions>

namespace Ui {
class FormGraph;
}

class FormGraph : public QOpenGLWindow, protected QOpenGLFunctions
{
    Q_OBJECT

public:
//    explicit FormGraph(QWidget *parent = 0);
//    ~FormGraph();

private:    
    Ui::FormGraph *ui;

protected:
    void initializeGL();
    void resizeGL(int width, int height);
    void paintGL();
    void teardownGL();
};

#endif // FORMGRAPH_H
