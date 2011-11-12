#ifndef SAUCE_INTERNAL_INJECTIONS_PROVIDER_INJECTION_H_
#define SAUCE_INTERNAL_INJECTIONS_PROVIDER_INJECTION_H_

#include <cassert>

#include <sauce/injector.h>
#include <sauce/memory.h>
#include <sauce/internal/binding.h>
#include <sauce/internal/injections/injection.h>
#include <sauce/internal/key.h>

namespace sauce {
namespace internal {
namespace injections {

/**
 * A binding that provides from the configured provider.
 */
template<typename Dependency, typename Scope, typename Provider>
class ProviderInjection: public Injection<Dependency, Scope> {
  typedef typename Binding<Dependency>::BindingPtr BindingPtr;

  void validateAcyclic(InjectorPtr injector, TypeIds & ids) const {
    this->template validateAcyclicHelper<Provider>(injector, ids);
  }

  typename Key<Dependency>::Ptr provide(BindingPtr, InjectorPtr injector) const {
    return this->template getHelper<Provider>(injector)->get();
  }
};

}
}

namespace i = ::sauce::internal;
namespace inj = ::sauce::internal::injections;

}

#endif // SAUCE_INTERNAL_INJECTIONS_PROVIDER_INJECTION_H_
