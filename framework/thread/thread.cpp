#include "thread.h"
#include "framework/public/logging.h"
#include "framework/public/format.h"
#include <cstring>

namespace framework {

Thread::Thread(const std::string& name)
  : name_(name),
    main_loop_(new MainLoop()),
    thread_id_(0) {}

Thread::~Thread() {
  main_loop_.reset();
}

void Thread::Mainloop() {
  if (!main_loop_)
    return;

  if (main_loop_->HasPump()) {
    main_loop_->RunWithPump();
  } else {
    main_loop_->Run();
  }
}

bool Thread::Start() {
  Log::info("%1 thread name: %2", __func__, Name());
  Options option;
  return StartWithOptions(option);
}

void* ThreadMain(void* arguments) {
  if (!arguments)
    return nullptr;

  Thread *thread = static_cast<Thread*>(arguments);
  thread->Mainloop();

  return nullptr;
}

bool Thread::StartWithOptions(const Options& option) {
  pthread_attr_t attr;
  pthread_attr_init(&attr);
  bool success = true;

  if (option.pump)
    main_loop_->SetChannelPump(option.pump);

  if (option.detached)
    pthread_attr_setdetachstate(&attr, PTHREAD_CREATE_DETACHED);
  if (option.stack_size > 0)
    pthread_attr_setstacksize(&attr, option.stack_size);

  int ret = pthread_create(&thread_id_, &attr, ThreadMain, this);
  if (ret != 0) {
    Log::error("fail to create thread : %1", ret);
    pthread_attr_destroy(&attr);
    return false;
  }
#ifdef _GNU_SOURCE
  ret = pthread_setname_np(thread_id_, name_.substr(0,15).c_str());
  char thread_name[16] = {0};
  pthread_getname_np(thread_id_, thread_name, 16);
  if (ret != 0) {
    Log::error("%1,%2,%3,%4", ret, name_, std::strerror(ret), thread_name);
  } else {
    Log::info("%1,%2,%3,%4", ret, name_, std::strerror(ret), thread_name);
  }
#endif
  pthread_attr_destroy(&attr);

  return success;
}

}
