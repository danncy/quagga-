#include "main_loop.h"

namespace framework {

MainLoop::MainLoop() {
}

MainLoop::~MainLoop() {}

//static
MainLoop* MainLoop::current() {
  return nullptr;
}

void MainLoop::Run() {

}

bool MainLoop::Start() {
  return true;
}

bool MainLoop::Pause() {
  return true;
}

bool MainLoop::Stop() {
  return true;
}

}