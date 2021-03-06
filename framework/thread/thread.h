#ifndef FRAMEWORK_THREAD_H_
#define FRAMEWORK_THREAD_H_

#include <pthread.h>
#include <unistd.h>
#include <string>
#include <memory>

#include "framework/main_loop/main_loop.h"

namespace framework {

struct Thread {
  enum class ThreadPriority : int {
    BACKGROUND,
    NORMAL,
  };

  struct Options {
    Options() = default;
    Options(size_t size) : stack_size(size) {}
    Options(const Options& opt) = default;
    ~Options() = default;

    size_t stack_size = 0;
    bool detached = false;
    std::shared_ptr<ChannelPump> pump;
    ThreadPriority priority = ThreadPriority::NORMAL;
  };

  explicit Thread(const std::string& name);
  virtual ~Thread();

  void Mainloop();

  bool Start();
  bool StartWithOptions(const Options& option);

  MainLoop* main_loop() const {
    return main_loop_.get();
  }

  std::string Name() const {
    return name_;
  }

  pthread_t Id() const {
    return thread_id_;
  }

private:
  std::string name_;
  std::unique_ptr<MainLoop> main_loop_;
  pthread_t thread_id_;
};

}// namespace framework
#endif
