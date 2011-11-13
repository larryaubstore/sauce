#ifndef SAUCE_INTERNAL_OPAQUE_BINDING_H_
#define SAUCE_INTERNAL_OPAQUE_BINDING_H_

#include <sauce/memory.h>
#include <sauce/named.h>
#include <sauce/internal/key.h>
#include <sauce/internal/type_id.h>

namespace sauce {

class Injector;

namespace internal {

struct OpaqueBinding;

typedef sauce::shared_ptr<OpaqueBinding> OpaqueBindingPtr;

/**
 * An opaque binding.
 *
 * Bindings associate an interface with an implementation.  How that provision
 * comes about is determine by derived types.  Binding itself is a pure
 * interface.
 *
 * To be type-homogenous, Binding is not a template, and particularly not a
 * template of any specific interface or implementation types.  It however has
 * a TypeId, which indirectly identifies the interface it is bound to.
 *
 * The interface is raised to the type system in Binding, a templated class
 * deriving from OpaqueBinding.  The implementation is in turn raised in
 * Injection, which derives from Binding.
 *
 * Other binding implementations (those that implement provision strategies)
 * extend Injection.  Their behavior is exposed to a Binding client
 * by (runtime) polymorphism.
 */
struct OpaqueBinding {

  /**
   * The TypeId of the (hidden) provided interface.
   */
  virtual TypeId getKey() const = 0;

  /**
   * The TypeId of the (hidden) scope.
   */
  virtual TypeId getScopeKey() const = 0;

  /**
   * Provide, but do not return the hidden interface.
   *
   * Instead, cache the instance in its appropriate scope, if any.  If the binding is not scoped,
   * do nothing.
   */
  virtual void eagerlyProvide(OpaqueBindingPtr, sauce::shared_ptr<Injector>) const {}

};

/**
 * A binding for an acknowledged interface.
 */
template<typename Dependency>
struct ResolvedBinding:
  public OpaqueBinding {

  typedef sauce::shared_ptr<ResolvedBinding<Dependency> > BindingPtr;

  /**
   * The TypeId of the Dependency template parameter.
   */
  virtual TypeId getKey() const {
    return typeIdOf<Dependency>();
  }

  virtual void validateAcyclic(sauce::shared_ptr<Injector>, TypeIds &) const {}

  /**
   * Get an Iface, using the given injector to provide dependencies.
   *
   * The binding pointer must point to this same binding instance.
   */
  virtual typename Key<Dependency>::Ptr get(BindingPtr, sauce::shared_ptr<Injector>) const = 0;

};

}

namespace i = ::sauce::internal;

}

#endif // SAUCE_INTERNAL_OPAQUE_BINDING_H_