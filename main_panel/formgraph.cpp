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
  glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
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
  glClear(GL_COLOR_BUFFER_BIT);
}

void FormGraph::teardownGL()
{
  // Currently we have no data to teardown
}

