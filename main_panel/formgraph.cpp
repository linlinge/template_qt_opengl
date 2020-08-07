#include "formgraph.h"
#include "ui_formgraph.h"

//FormGraph::FormGraph(QWidget *parent) :
//    QOpenGLWidget(parent),
//    ui(new Ui::FormGraph)
//{
//    ui->setupUi(this);
//}

//FormGraph::~FormGraph()
//{
//    delete ui;
//}

void FormGraph::initializeGL()
{
  // Initialize OpenGL Backend
  initializeOpenGLFunctions();
//  printContextInformation();

  // Set global information
  glClearColor(0.0,0.0,0.0,0.0);
  glClearDepth(1.0);
}

void FormGraph::resizeGL(int width, int height)
{
  // Currently we are not handling width/height changes
  (void)width;
  (void)height;
}

void FormGraph::paintGL()
{
  // Clear
  glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
  glLoadIdentity();
  glRotated(angle,0.0,1.0,0.0);
  glBegin(GL_TRIANGLES);
      glColor3f(1.0,0.0,0.0);
      glVertex3f(0.0,0.8,0.0);
      glColor3f(0.0,0.0,1.0);
      glVertex3f(0.5,0.0,0.0);
      glColor3f(0.0,1.0,0.0);
      glVertex3f(-0.5,0.0,0.0);
  glEnd();
  angle+=10.0;
}

void FormGraph::teardownGL()
{
  // Currently we have no data to teardown
}

