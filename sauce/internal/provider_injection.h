#ifndef SAUCE_INTERNAL_PROVIDER_INJECTION_H_
#define SAUCE_INTERNAL_PROVIDER_INJECTION_H_

#include <cassert>

#include <sauce/injector.h>
#include <sauce/memory.h>
#include <sauce/internal/providing_injection.h>
#include <sauce/internal/key.h>

namespace sauce {
namespace internal {

/**
 * An injection that provides from the configured provider.
 */
template<typename Dependency, typename Scope, typename Provider>
class ProviderInjection: public ProvidingInjection<Dependency, Scope> {
public:
  typedef typename ResolvedBinding<Dependency>::BindingPtr BindingPtr;

  void validateAcyclic(InjectorPtr injector, TypeIds & ids) const {
    this->template validateAcyclicHelper<Provider>(injector, ids, this->getName());
  }

  typename Key<Dependency>::Ptr provide(BindingPtr binding, InjectorPtr injector) const {
    return this->template getHelper<Provider>(injector, binding->getName())->get();
  }
};

}

namespace i = ::sauce::internal;

}

#endif // SAUCE_INTERNAL_PROVIDER_INJECTION_H_
