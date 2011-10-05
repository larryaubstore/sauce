#include <gmock/gmock.h>
#include <gtest/gtest.h>

#include <sauce/sauce.h>

using ::testing::Sequence;
using ::testing::Return;

namespace sauce {
namespace test {

class Store {};
class DBStore:
  public Store {};

class Session {};
class CookieSession:
  public Session {};

class Request {};
class HttpRequest:
  public Request {};

class Response {};
class HttpResponse:
  public Response {};

class Controller {};
class MyController:
  public Controller {};

struct WebAppModule: ::sauce::AbstractModule {
  void configure() {}
};

struct BindingTest:
  public ::testing::Test {

  Injector injector;

  BindingTest():
    injector(Bindings().add(WebAppModule()).createInjector()) {}

  virtual void SetUp() {}

  virtual void TearDown() {}
};

TEST_F(BindingTest, shouldThrowExceptionWhenGettingAnUnboundIface) {
  Injector injector(Bindings().createInjector());
  ASSERT_THROW(injector.get<Request>(), ::sauce::UnboundException);
}

}
}