// This file was GENERATED by command:
//     pump.py new_binding.h.pump
// DO NOT EDIT BY HAND!!!

#ifndef SAUCE_INTERNAL_NEW_BINDING_H_
#define SAUCE_INTERNAL_NEW_BINDING_H_

#include <sauce/injector.h>
#include <sauce/memory.h>
#include <sauce/named.h>
#include <sauce/provider.h>
#include <sauce/internal/binding.h>
#include <sauce/internal/key.h>
#include <sauce/internal/self_injector.h>
#include <sauce/internal/type_id.h>

namespace sauce {
namespace internal {

/* *INDENT-OFF* */
template<typename Dependency, typename Scope, typename Impl, typename Allocator>
class NewBinding: public Binding<Dependency, Scope> {

  typedef typename Key<Dependency>::Iface Iface;
  typedef typename Key<Dependency>::Ptr IfacePtr;
  typedef sauce::shared_ptr<Impl> ImplPtr;
  typedef typename Allocator::template rebind<Impl>::other ImplAllocator;
  typedef NewBinding<Dependency, Scope, Impl, Allocator> New;
  typedef DisposalDeleter<Iface, New> Deleter;

  friend class DisposalDeleter<Iface, New>;

  mutable ImplAllocator allocator;

  void validateAcyclic(InjectorPtr, TypeIds &) const {}

  void setDynamicDependencyNames(std::vector<std::string> const &) {}

public:

  typedef typename ResolvedBinding<Dependency>::BindingPtr BindingPtr;

  NewBinding():
    allocator() {}

  /**
   * Provide an Iface.
   *
   * A naked instance pointer is allocated and wrapped in a shared_ptr.  It is
   * also given a custom deleter, to dispose of the naked pointer with
   * dispose(Iface *).
   */
  IfacePtr provide(BindingPtr binding, InjectorPtr) const {
    Deleter deleter(sauce::static_pointer_cast<New>(binding));
    ImplPtr impl(new(allocator.allocate(1)) Impl(), deleter);
    SelfInjector<Impl> selfInjector;
    selfInjector.setSelf(impl);
    return sauce::static_pointer_cast<Iface>(impl);
  }

  void dispose(Iface * iface) const {
    Impl * impl = static_cast<Impl *>(iface);
    impl->~Impl(); // Must not throw
    allocator.deallocate(impl, 1);
  }
};
/* *INDENT-ON* */

/* *INDENT-OFF* */
template<typename Dependency, typename Scope, typename Impl, typename Allocator>
class NewBinding<Dependency, Scope, Impl(), Allocator>: public Binding<Dependency, Scope> {

  typedef typename Key<Dependency>::Iface Iface;
  typedef typename Key<Dependency>::Ptr IfacePtr;
  typedef sauce::shared_ptr<Impl> ImplPtr;
  typedef typename Allocator::template rebind<Impl>::other ImplAllocator;
  typedef NewBinding<Dependency, Scope, Impl(), Allocator> New;
  typedef DisposalDeleter<Iface, New> Deleter;

  friend class DisposalDeleter<Iface, New>;

  mutable ImplAllocator allocator;

  void validateAcyclic(InjectorPtr, TypeIds &) const {}

  void setDynamicDependencyNames(std::vector<std::string> const &) {}

public:

  typedef typename ResolvedBinding<Dependency>::BindingPtr BindingPtr;

  NewBinding():
    allocator() {}

  /**
   * Provide an Iface.
   *
   * A naked instance pointer is allocated and wrapped in a shared_ptr.  It is
   * also given a custom deleter, to dispose of the naked pointer with
   * dispose(Iface *).
   */
  IfacePtr provide(BindingPtr binding, InjectorPtr) const {
    Deleter deleter(sauce::static_pointer_cast<New>(binding));
    ImplPtr impl(new(allocator.allocate(1)) Impl(), deleter);
    SelfInjector<Impl> selfInjector;
    selfInjector.setSelf(impl);
    return sauce::static_pointer_cast<Iface>(impl);
  }

  void dispose(Iface * iface) const {
    Impl * impl = static_cast<Impl *>(iface);
    impl->~Impl(); // Must not throw
    allocator.deallocate(impl, 1);
  }
};
/* *INDENT-ON* */

/* *INDENT-OFF* */
template<typename Dependency, typename Scope, typename Impl, typename Allocator, typename A1>
class NewBinding<Dependency, Scope, Impl(A1), Allocator>: public Binding<Dependency, Scope> {

  typedef typename Key<Dependency>::Iface Iface;
  typedef typename Key<Dependency>::Ptr IfacePtr;
  typedef sauce::shared_ptr<Impl> ImplPtr;
  typedef typename Allocator::template rebind<Impl>::other ImplAllocator;
  typedef NewBinding<Dependency, Scope, Impl(A1), Allocator> New;
  typedef DisposalDeleter<Iface, New> Deleter;

  friend class DisposalDeleter<Iface, New>;

  mutable ImplAllocator allocator;
  std::vector<std::string> dynamicDependencyNames;

  void validateAcyclic(InjectorPtr injector, TypeIds & ids) const {
    this->template validateAcyclicHelper<A1>(injector, ids, dynamicDependencyNames[0]);
  }

  void setDynamicDependencyNames(std::vector<std::string> const & dynamicDependencyNames) {
    this->dynamicDependencyNames = dynamicDependencyNames;
    this->dynamicDependencyNames.resize(1, unnamed());
  }

public:

  typedef typename ResolvedBinding<Dependency>::BindingPtr BindingPtr;

  NewBinding():
    allocator(),
    dynamicDependencyNames(1, unnamed()) {}

  /**
   * Provide an Iface.
   *
   * A naked instance pointer is allocated and wrapped in a shared_ptr.  It is
   * also given a custom deleter, to dispose of the naked pointer with
   * dispose(Iface *).
   */
  IfacePtr provide(BindingPtr binding, InjectorPtr injector) const {
    typename Key<A1>::Ptr a1(this->template getHelper<typename i::Key<A1>::Normalized>(injector,
        dynamicDependencyNames[0]));
    Deleter deleter(sauce::static_pointer_cast<New>(binding));
    ImplPtr impl(new(allocator.allocate(1)) Impl(a1), deleter);
    SelfInjector<Impl> selfInjector;
    selfInjector.setSelf(impl);
    return sauce::static_pointer_cast<Iface>(impl);
  }

  void dispose(Iface * iface) const {
    Impl * impl = static_cast<Impl *>(iface);
    impl->~Impl(); // Must not throw
    allocator.deallocate(impl, 1);
  }
};
/* *INDENT-ON* */

/* *INDENT-OFF* */
template<typename Dependency, typename Scope, typename Impl, typename Allocator, typename A1, typename A2>
class NewBinding<Dependency, Scope, Impl(A1, A2), Allocator>: public Binding<Dependency, Scope> {

  typedef typename Key<Dependency>::Iface Iface;
  typedef typename Key<Dependency>::Ptr IfacePtr;
  typedef sauce::shared_ptr<Impl> ImplPtr;
  typedef typename Allocator::template rebind<Impl>::other ImplAllocator;
  typedef NewBinding<Dependency, Scope, Impl(A1, A2), Allocator> New;
  typedef DisposalDeleter<Iface, New> Deleter;

  friend class DisposalDeleter<Iface, New>;

  mutable ImplAllocator allocator;
  std::vector<std::string> dynamicDependencyNames;

  void validateAcyclic(InjectorPtr injector, TypeIds & ids) const {
    this->template validateAcyclicHelper<A1>(injector, ids, dynamicDependencyNames[0]);
    this->template validateAcyclicHelper<A2>(injector, ids, dynamicDependencyNames[1]);
  }

  void setDynamicDependencyNames(std::vector<std::string> const & dynamicDependencyNames) {
    this->dynamicDependencyNames = dynamicDependencyNames;
    this->dynamicDependencyNames.resize(2, unnamed());
  }

public:

  typedef typename ResolvedBinding<Dependency>::BindingPtr BindingPtr;

  NewBinding():
    allocator(),
    dynamicDependencyNames(2, unnamed()) {}

  /**
   * Provide an Iface.
   *
   * A naked instance pointer is allocated and wrapped in a shared_ptr.  It is
   * also given a custom deleter, to dispose of the naked pointer with
   * dispose(Iface *).
   */
  IfacePtr provide(BindingPtr binding, InjectorPtr injector) const {
    typename Key<A1>::Ptr a1(this->template getHelper<typename i::Key<A1>::Normalized>(injector,
        dynamicDependencyNames[0]));
    typename Key<A2>::Ptr a2(this->template getHelper<typename i::Key<A2>::Normalized>(injector,
        dynamicDependencyNames[1]));
    Deleter deleter(sauce::static_pointer_cast<New>(binding));
    ImplPtr impl(new(allocator.allocate(1)) Impl(a1, a2), deleter);
    SelfInjector<Impl> selfInjector;
    selfInjector.setSelf(impl);
    return sauce::static_pointer_cast<Iface>(impl);
  }

  void dispose(Iface * iface) const {
    Impl * impl = static_cast<Impl *>(iface);
    impl->~Impl(); // Must not throw
    allocator.deallocate(impl, 1);
  }
};
/* *INDENT-ON* */

/* *INDENT-OFF* */
template<typename Dependency, typename Scope, typename Impl, typename Allocator, typename A1, typename A2, typename A3>
class NewBinding<Dependency, Scope, Impl(A1, A2, A3), Allocator>: public Binding<Dependency, Scope> {

  typedef typename Key<Dependency>::Iface Iface;
  typedef typename Key<Dependency>::Ptr IfacePtr;
  typedef sauce::shared_ptr<Impl> ImplPtr;
  typedef typename Allocator::template rebind<Impl>::other ImplAllocator;
  typedef NewBinding<Dependency, Scope, Impl(A1, A2, A3), Allocator> New;
  typedef DisposalDeleter<Iface, New> Deleter;

  friend class DisposalDeleter<Iface, New>;

  mutable ImplAllocator allocator;
  std::vector<std::string> dynamicDependencyNames;

  void validateAcyclic(InjectorPtr injector, TypeIds & ids) const {
    this->template validateAcyclicHelper<A1>(injector, ids, dynamicDependencyNames[0]);
    this->template validateAcyclicHelper<A2>(injector, ids, dynamicDependencyNames[1]);
    this->template validateAcyclicHelper<A3>(injector, ids, dynamicDependencyNames[2]);
  }

  void setDynamicDependencyNames(std::vector<std::string> const & dynamicDependencyNames) {
    this->dynamicDependencyNames = dynamicDependencyNames;
    this->dynamicDependencyNames.resize(3, unnamed());
  }

public:

  typedef typename ResolvedBinding<Dependency>::BindingPtr BindingPtr;

  NewBinding():
    allocator(),
    dynamicDependencyNames(3, unnamed()) {}

  /**
   * Provide an Iface.
   *
   * A naked instance pointer is allocated and wrapped in a shared_ptr.  It is
   * also given a custom deleter, to dispose of the naked pointer with
   * dispose(Iface *).
   */
  IfacePtr provide(BindingPtr binding, InjectorPtr injector) const {
    typename Key<A1>::Ptr a1(this->template getHelper<typename i::Key<A1>::Normalized>(injector,
        dynamicDependencyNames[0]));
    typename Key<A2>::Ptr a2(this->template getHelper<typename i::Key<A2>::Normalized>(injector,
        dynamicDependencyNames[1]));
    typename Key<A3>::Ptr a3(this->template getHelper<typename i::Key<A3>::Normalized>(injector,
        dynamicDependencyNames[2]));
    Deleter deleter(sauce::static_pointer_cast<New>(binding));
    ImplPtr impl(new(allocator.allocate(1)) Impl(a1, a2, a3), deleter);
    SelfInjector<Impl> selfInjector;
    selfInjector.setSelf(impl);
    return sauce::static_pointer_cast<Iface>(impl);
  }

  void dispose(Iface * iface) const {
    Impl * impl = static_cast<Impl *>(iface);
    impl->~Impl(); // Must not throw
    allocator.deallocate(impl, 1);
  }
};
/* *INDENT-ON* */

/* *INDENT-OFF* */
template<typename Dependency, typename Scope, typename Impl, typename Allocator, typename A1, typename A2, typename A3,
    typename A4>
class NewBinding<Dependency, Scope, Impl(A1, A2, A3, A4), Allocator>: public Binding<Dependency, Scope> {

  typedef typename Key<Dependency>::Iface Iface;
  typedef typename Key<Dependency>::Ptr IfacePtr;
  typedef sauce::shared_ptr<Impl> ImplPtr;
  typedef typename Allocator::template rebind<Impl>::other ImplAllocator;
  typedef NewBinding<Dependency, Scope, Impl(A1, A2, A3, A4), Allocator> New;
  typedef DisposalDeleter<Iface, New> Deleter;

  friend class DisposalDeleter<Iface, New>;

  mutable ImplAllocator allocator;
  std::vector<std::string> dynamicDependencyNames;

  void validateAcyclic(InjectorPtr injector, TypeIds & ids) const {
    this->template validateAcyclicHelper<A1>(injector, ids, dynamicDependencyNames[0]);
    this->template validateAcyclicHelper<A2>(injector, ids, dynamicDependencyNames[1]);
    this->template validateAcyclicHelper<A3>(injector, ids, dynamicDependencyNames[2]);
    this->template validateAcyclicHelper<A4>(injector, ids, dynamicDependencyNames[3]);
  }

  void setDynamicDependencyNames(std::vector<std::string> const & dynamicDependencyNames) {
    this->dynamicDependencyNames = dynamicDependencyNames;
    this->dynamicDependencyNames.resize(4, unnamed());
  }

public:

  typedef typename ResolvedBinding<Dependency>::BindingPtr BindingPtr;

  NewBinding():
    allocator(),
    dynamicDependencyNames(4, unnamed()) {}

  /**
   * Provide an Iface.
   *
   * A naked instance pointer is allocated and wrapped in a shared_ptr.  It is
   * also given a custom deleter, to dispose of the naked pointer with
   * dispose(Iface *).
   */
  IfacePtr provide(BindingPtr binding, InjectorPtr injector) const {
    typename Key<A1>::Ptr a1(this->template getHelper<typename i::Key<A1>::Normalized>(injector,
        dynamicDependencyNames[0]));
    typename Key<A2>::Ptr a2(this->template getHelper<typename i::Key<A2>::Normalized>(injector,
        dynamicDependencyNames[1]));
    typename Key<A3>::Ptr a3(this->template getHelper<typename i::Key<A3>::Normalized>(injector,
        dynamicDependencyNames[2]));
    typename Key<A4>::Ptr a4(this->template getHelper<typename i::Key<A4>::Normalized>(injector,
        dynamicDependencyNames[3]));
    Deleter deleter(sauce::static_pointer_cast<New>(binding));
    ImplPtr impl(new(allocator.allocate(1)) Impl(a1, a2, a3, a4), deleter);
    SelfInjector<Impl> selfInjector;
    selfInjector.setSelf(impl);
    return sauce::static_pointer_cast<Iface>(impl);
  }

  void dispose(Iface * iface) const {
    Impl * impl = static_cast<Impl *>(iface);
    impl->~Impl(); // Must not throw
    allocator.deallocate(impl, 1);
  }
};
/* *INDENT-ON* */

/* *INDENT-OFF* */
template<typename Dependency, typename Scope, typename Impl, typename Allocator, typename A1, typename A2, typename A3,
    typename A4, typename A5>
class NewBinding<Dependency, Scope, Impl(A1, A2, A3, A4, A5), Allocator>: public Binding<Dependency, Scope> {

  typedef typename Key<Dependency>::Iface Iface;
  typedef typename Key<Dependency>::Ptr IfacePtr;
  typedef sauce::shared_ptr<Impl> ImplPtr;
  typedef typename Allocator::template rebind<Impl>::other ImplAllocator;
  typedef NewBinding<Dependency, Scope, Impl(A1, A2, A3, A4, A5), Allocator> New;
  typedef DisposalDeleter<Iface, New> Deleter;

  friend class DisposalDeleter<Iface, New>;

  mutable ImplAllocator allocator;
  std::vector<std::string> dynamicDependencyNames;

  void validateAcyclic(InjectorPtr injector, TypeIds & ids) const {
    this->template validateAcyclicHelper<A1>(injector, ids, dynamicDependencyNames[0]);
    this->template validateAcyclicHelper<A2>(injector, ids, dynamicDependencyNames[1]);
    this->template validateAcyclicHelper<A3>(injector, ids, dynamicDependencyNames[2]);
    this->template validateAcyclicHelper<A4>(injector, ids, dynamicDependencyNames[3]);
    this->template validateAcyclicHelper<A5>(injector, ids, dynamicDependencyNames[4]);
  }

  void setDynamicDependencyNames(std::vector<std::string> const & dynamicDependencyNames) {
    this->dynamicDependencyNames = dynamicDependencyNames;
    this->dynamicDependencyNames.resize(5, unnamed());
  }

public:

  typedef typename ResolvedBinding<Dependency>::BindingPtr BindingPtr;

  NewBinding():
    allocator(),
    dynamicDependencyNames(5, unnamed()) {}

  /**
   * Provide an Iface.
   *
   * A naked instance pointer is allocated and wrapped in a shared_ptr.  It is
   * also given a custom deleter, to dispose of the naked pointer with
   * dispose(Iface *).
   */
  IfacePtr provide(BindingPtr binding, InjectorPtr injector) const {
    typename Key<A1>::Ptr a1(this->template getHelper<typename i::Key<A1>::Normalized>(injector,
        dynamicDependencyNames[0]));
    typename Key<A2>::Ptr a2(this->template getHelper<typename i::Key<A2>::Normalized>(injector,
        dynamicDependencyNames[1]));
    typename Key<A3>::Ptr a3(this->template getHelper<typename i::Key<A3>::Normalized>(injector,
        dynamicDependencyNames[2]));
    typename Key<A4>::Ptr a4(this->template getHelper<typename i::Key<A4>::Normalized>(injector,
        dynamicDependencyNames[3]));
    typename Key<A5>::Ptr a5(this->template getHelper<typename i::Key<A5>::Normalized>(injector,
        dynamicDependencyNames[4]));
    Deleter deleter(sauce::static_pointer_cast<New>(binding));
    ImplPtr impl(new(allocator.allocate(1)) Impl(a1, a2, a3, a4, a5), deleter);
    SelfInjector<Impl> selfInjector;
    selfInjector.setSelf(impl);
    return sauce::static_pointer_cast<Iface>(impl);
  }

  void dispose(Iface * iface) const {
    Impl * impl = static_cast<Impl *>(iface);
    impl->~Impl(); // Must not throw
    allocator.deallocate(impl, 1);
  }
};
/* *INDENT-ON* */

/* *INDENT-OFF* */
template<typename Dependency, typename Scope, typename Impl, typename Allocator, typename A1, typename A2, typename A3,
    typename A4, typename A5, typename A6>
class NewBinding<Dependency, Scope, Impl(A1, A2, A3, A4, A5, A6), Allocator>: public Binding<Dependency, Scope> {

  typedef typename Key<Dependency>::Iface Iface;
  typedef typename Key<Dependency>::Ptr IfacePtr;
  typedef sauce::shared_ptr<Impl> ImplPtr;
  typedef typename Allocator::template rebind<Impl>::other ImplAllocator;
  typedef NewBinding<Dependency, Scope, Impl(A1, A2, A3, A4, A5, A6), Allocator> New;
  typedef DisposalDeleter<Iface, New> Deleter;

  friend class DisposalDeleter<Iface, New>;

  mutable ImplAllocator allocator;
  std::vector<std::string> dynamicDependencyNames;

  void validateAcyclic(InjectorPtr injector, TypeIds & ids) const {
    this->template validateAcyclicHelper<A1>(injector, ids, dynamicDependencyNames[0]);
    this->template validateAcyclicHelper<A2>(injector, ids, dynamicDependencyNames[1]);
    this->template validateAcyclicHelper<A3>(injector, ids, dynamicDependencyNames[2]);
    this->template validateAcyclicHelper<A4>(injector, ids, dynamicDependencyNames[3]);
    this->template validateAcyclicHelper<A5>(injector, ids, dynamicDependencyNames[4]);
    this->template validateAcyclicHelper<A6>(injector, ids, dynamicDependencyNames[5]);
  }

  void setDynamicDependencyNames(std::vector<std::string> const & dynamicDependencyNames) {
    this->dynamicDependencyNames = dynamicDependencyNames;
    this->dynamicDependencyNames.resize(6, unnamed());
  }

public:

  typedef typename ResolvedBinding<Dependency>::BindingPtr BindingPtr;

  NewBinding():
    allocator(),
    dynamicDependencyNames(6, unnamed()) {}

  /**
   * Provide an Iface.
   *
   * A naked instance pointer is allocated and wrapped in a shared_ptr.  It is
   * also given a custom deleter, to dispose of the naked pointer with
   * dispose(Iface *).
   */
  IfacePtr provide(BindingPtr binding, InjectorPtr injector) const {
    typename Key<A1>::Ptr a1(this->template getHelper<typename i::Key<A1>::Normalized>(injector,
        dynamicDependencyNames[0]));
    typename Key<A2>::Ptr a2(this->template getHelper<typename i::Key<A2>::Normalized>(injector,
        dynamicDependencyNames[1]));
    typename Key<A3>::Ptr a3(this->template getHelper<typename i::Key<A3>::Normalized>(injector,
        dynamicDependencyNames[2]));
    typename Key<A4>::Ptr a4(this->template getHelper<typename i::Key<A4>::Normalized>(injector,
        dynamicDependencyNames[3]));
    typename Key<A5>::Ptr a5(this->template getHelper<typename i::Key<A5>::Normalized>(injector,
        dynamicDependencyNames[4]));
    typename Key<A6>::Ptr a6(this->template getHelper<typename i::Key<A6>::Normalized>(injector,
        dynamicDependencyNames[5]));
    Deleter deleter(sauce::static_pointer_cast<New>(binding));
    ImplPtr impl(new(allocator.allocate(1)) Impl(a1, a2, a3, a4, a5, a6), deleter);
    SelfInjector<Impl> selfInjector;
    selfInjector.setSelf(impl);
    return sauce::static_pointer_cast<Iface>(impl);
  }

  void dispose(Iface * iface) const {
    Impl * impl = static_cast<Impl *>(iface);
    impl->~Impl(); // Must not throw
    allocator.deallocate(impl, 1);
  }
};
/* *INDENT-ON* */

/* *INDENT-OFF* */
template<typename Dependency, typename Scope, typename Impl, typename Allocator, typename A1, typename A2, typename A3,
    typename A4, typename A5, typename A6, typename A7>
class NewBinding<Dependency, Scope, Impl(A1, A2, A3, A4, A5, A6, A7), Allocator>: public Binding<Dependency, Scope> {

  typedef typename Key<Dependency>::Iface Iface;
  typedef typename Key<Dependency>::Ptr IfacePtr;
  typedef sauce::shared_ptr<Impl> ImplPtr;
  typedef typename Allocator::template rebind<Impl>::other ImplAllocator;
  typedef NewBinding<Dependency, Scope, Impl(A1, A2, A3, A4, A5, A6, A7), Allocator> New;
  typedef DisposalDeleter<Iface, New> Deleter;

  friend class DisposalDeleter<Iface, New>;

  mutable ImplAllocator allocator;
  std::vector<std::string> dynamicDependencyNames;

  void validateAcyclic(InjectorPtr injector, TypeIds & ids) const {
    this->template validateAcyclicHelper<A1>(injector, ids, dynamicDependencyNames[0]);
    this->template validateAcyclicHelper<A2>(injector, ids, dynamicDependencyNames[1]);
    this->template validateAcyclicHelper<A3>(injector, ids, dynamicDependencyNames[2]);
    this->template validateAcyclicHelper<A4>(injector, ids, dynamicDependencyNames[3]);
    this->template validateAcyclicHelper<A5>(injector, ids, dynamicDependencyNames[4]);
    this->template validateAcyclicHelper<A6>(injector, ids, dynamicDependencyNames[5]);
    this->template validateAcyclicHelper<A7>(injector, ids, dynamicDependencyNames[6]);
  }

  void setDynamicDependencyNames(std::vector<std::string> const & dynamicDependencyNames) {
    this->dynamicDependencyNames = dynamicDependencyNames;
    this->dynamicDependencyNames.resize(7, unnamed());
  }

public:

  typedef typename ResolvedBinding<Dependency>::BindingPtr BindingPtr;

  NewBinding():
    allocator(),
    dynamicDependencyNames(7, unnamed()) {}

  /**
   * Provide an Iface.
   *
   * A naked instance pointer is allocated and wrapped in a shared_ptr.  It is
   * also given a custom deleter, to dispose of the naked pointer with
   * dispose(Iface *).
   */
  IfacePtr provide(BindingPtr binding, InjectorPtr injector) const {
    typename Key<A1>::Ptr a1(this->template getHelper<typename i::Key<A1>::Normalized>(injector,
        dynamicDependencyNames[0]));
    typename Key<A2>::Ptr a2(this->template getHelper<typename i::Key<A2>::Normalized>(injector,
        dynamicDependencyNames[1]));
    typename Key<A3>::Ptr a3(this->template getHelper<typename i::Key<A3>::Normalized>(injector,
        dynamicDependencyNames[2]));
    typename Key<A4>::Ptr a4(this->template getHelper<typename i::Key<A4>::Normalized>(injector,
        dynamicDependencyNames[3]));
    typename Key<A5>::Ptr a5(this->template getHelper<typename i::Key<A5>::Normalized>(injector,
        dynamicDependencyNames[4]));
    typename Key<A6>::Ptr a6(this->template getHelper<typename i::Key<A6>::Normalized>(injector,
        dynamicDependencyNames[5]));
    typename Key<A7>::Ptr a7(this->template getHelper<typename i::Key<A7>::Normalized>(injector,
        dynamicDependencyNames[6]));
    Deleter deleter(sauce::static_pointer_cast<New>(binding));
    ImplPtr impl(new(allocator.allocate(1)) Impl(a1, a2, a3, a4, a5, a6, a7), deleter);
    SelfInjector<Impl> selfInjector;
    selfInjector.setSelf(impl);
    return sauce::static_pointer_cast<Iface>(impl);
  }

  void dispose(Iface * iface) const {
    Impl * impl = static_cast<Impl *>(iface);
    impl->~Impl(); // Must not throw
    allocator.deallocate(impl, 1);
  }
};
/* *INDENT-ON* */

/* *INDENT-OFF* */
template<typename Dependency, typename Scope, typename Impl, typename Allocator, typename A1, typename A2, typename A3,
    typename A4, typename A5, typename A6, typename A7, typename A8>
class NewBinding<Dependency, Scope, Impl(A1, A2, A3, A4, A5, A6, A7, A8), Allocator>: public Binding<Dependency,
    Scope> {

  typedef typename Key<Dependency>::Iface Iface;
  typedef typename Key<Dependency>::Ptr IfacePtr;
  typedef sauce::shared_ptr<Impl> ImplPtr;
  typedef typename Allocator::template rebind<Impl>::other ImplAllocator;
  typedef NewBinding<Dependency, Scope, Impl(A1, A2, A3, A4, A5, A6, A7, A8), Allocator> New;
  typedef DisposalDeleter<Iface, New> Deleter;

  friend class DisposalDeleter<Iface, New>;

  mutable ImplAllocator allocator;
  std::vector<std::string> dynamicDependencyNames;

  void validateAcyclic(InjectorPtr injector, TypeIds & ids) const {
    this->template validateAcyclicHelper<A1>(injector, ids, dynamicDependencyNames[0]);
    this->template validateAcyclicHelper<A2>(injector, ids, dynamicDependencyNames[1]);
    this->template validateAcyclicHelper<A3>(injector, ids, dynamicDependencyNames[2]);
    this->template validateAcyclicHelper<A4>(injector, ids, dynamicDependencyNames[3]);
    this->template validateAcyclicHelper<A5>(injector, ids, dynamicDependencyNames[4]);
    this->template validateAcyclicHelper<A6>(injector, ids, dynamicDependencyNames[5]);
    this->template validateAcyclicHelper<A7>(injector, ids, dynamicDependencyNames[6]);
    this->template validateAcyclicHelper<A8>(injector, ids, dynamicDependencyNames[7]);
  }

  void setDynamicDependencyNames(std::vector<std::string> const & dynamicDependencyNames) {
    this->dynamicDependencyNames = dynamicDependencyNames;
    this->dynamicDependencyNames.resize(8, unnamed());
  }

public:

  typedef typename ResolvedBinding<Dependency>::BindingPtr BindingPtr;

  NewBinding():
    allocator(),
    dynamicDependencyNames(8, unnamed()) {}

  /**
   * Provide an Iface.
   *
   * A naked instance pointer is allocated and wrapped in a shared_ptr.  It is
   * also given a custom deleter, to dispose of the naked pointer with
   * dispose(Iface *).
   */
  IfacePtr provide(BindingPtr binding, InjectorPtr injector) const {
    typename Key<A1>::Ptr a1(this->template getHelper<typename i::Key<A1>::Normalized>(injector,
        dynamicDependencyNames[0]));
    typename Key<A2>::Ptr a2(this->template getHelper<typename i::Key<A2>::Normalized>(injector,
        dynamicDependencyNames[1]));
    typename Key<A3>::Ptr a3(this->template getHelper<typename i::Key<A3>::Normalized>(injector,
        dynamicDependencyNames[2]));
    typename Key<A4>::Ptr a4(this->template getHelper<typename i::Key<A4>::Normalized>(injector,
        dynamicDependencyNames[3]));
    typename Key<A5>::Ptr a5(this->template getHelper<typename i::Key<A5>::Normalized>(injector,
        dynamicDependencyNames[4]));
    typename Key<A6>::Ptr a6(this->template getHelper<typename i::Key<A6>::Normalized>(injector,
        dynamicDependencyNames[5]));
    typename Key<A7>::Ptr a7(this->template getHelper<typename i::Key<A7>::Normalized>(injector,
        dynamicDependencyNames[6]));
    typename Key<A8>::Ptr a8(this->template getHelper<typename i::Key<A8>::Normalized>(injector,
        dynamicDependencyNames[7]));
    Deleter deleter(sauce::static_pointer_cast<New>(binding));
    ImplPtr impl(new(allocator.allocate(1)) Impl(a1, a2, a3, a4, a5, a6, a7, a8), deleter);
    SelfInjector<Impl> selfInjector;
    selfInjector.setSelf(impl);
    return sauce::static_pointer_cast<Iface>(impl);
  }

  void dispose(Iface * iface) const {
    Impl * impl = static_cast<Impl *>(iface);
    impl->~Impl(); // Must not throw
    allocator.deallocate(impl, 1);
  }
};
/* *INDENT-ON* */

/* *INDENT-OFF* */
template<typename Dependency, typename Scope, typename Impl, typename Allocator, typename A1, typename A2, typename A3,
    typename A4, typename A5, typename A6, typename A7, typename A8, typename A9>
class NewBinding<Dependency, Scope, Impl(A1, A2, A3, A4, A5, A6, A7, A8, A9), Allocator>: public Binding<Dependency,
    Scope> {

  typedef typename Key<Dependency>::Iface Iface;
  typedef typename Key<Dependency>::Ptr IfacePtr;
  typedef sauce::shared_ptr<Impl> ImplPtr;
  typedef typename Allocator::template rebind<Impl>::other ImplAllocator;
  typedef NewBinding<Dependency, Scope, Impl(A1, A2, A3, A4, A5, A6, A7, A8, A9), Allocator> New;
  typedef DisposalDeleter<Iface, New> Deleter;

  friend class DisposalDeleter<Iface, New>;

  mutable ImplAllocator allocator;
  std::vector<std::string> dynamicDependencyNames;

  void validateAcyclic(InjectorPtr injector, TypeIds & ids) const {
    this->template validateAcyclicHelper<A1>(injector, ids, dynamicDependencyNames[0]);
    this->template validateAcyclicHelper<A2>(injector, ids, dynamicDependencyNames[1]);
    this->template validateAcyclicHelper<A3>(injector, ids, dynamicDependencyNames[2]);
    this->template validateAcyclicHelper<A4>(injector, ids, dynamicDependencyNames[3]);
    this->template validateAcyclicHelper<A5>(injector, ids, dynamicDependencyNames[4]);
    this->template validateAcyclicHelper<A6>(injector, ids, dynamicDependencyNames[5]);
    this->template validateAcyclicHelper<A7>(injector, ids, dynamicDependencyNames[6]);
    this->template validateAcyclicHelper<A8>(injector, ids, dynamicDependencyNames[7]);
    this->template validateAcyclicHelper<A9>(injector, ids, dynamicDependencyNames[8]);
  }

  void setDynamicDependencyNames(std::vector<std::string> const & dynamicDependencyNames) {
    this->dynamicDependencyNames = dynamicDependencyNames;
    this->dynamicDependencyNames.resize(9, unnamed());
  }

public:

  typedef typename ResolvedBinding<Dependency>::BindingPtr BindingPtr;

  NewBinding():
    allocator(),
    dynamicDependencyNames(9, unnamed()) {}

  /**
   * Provide an Iface.
   *
   * A naked instance pointer is allocated and wrapped in a shared_ptr.  It is
   * also given a custom deleter, to dispose of the naked pointer with
   * dispose(Iface *).
   */
  IfacePtr provide(BindingPtr binding, InjectorPtr injector) const {
    typename Key<A1>::Ptr a1(this->template getHelper<typename i::Key<A1>::Normalized>(injector,
        dynamicDependencyNames[0]));
    typename Key<A2>::Ptr a2(this->template getHelper<typename i::Key<A2>::Normalized>(injector,
        dynamicDependencyNames[1]));
    typename Key<A3>::Ptr a3(this->template getHelper<typename i::Key<A3>::Normalized>(injector,
        dynamicDependencyNames[2]));
    typename Key<A4>::Ptr a4(this->template getHelper<typename i::Key<A4>::Normalized>(injector,
        dynamicDependencyNames[3]));
    typename Key<A5>::Ptr a5(this->template getHelper<typename i::Key<A5>::Normalized>(injector,
        dynamicDependencyNames[4]));
    typename Key<A6>::Ptr a6(this->template getHelper<typename i::Key<A6>::Normalized>(injector,
        dynamicDependencyNames[5]));
    typename Key<A7>::Ptr a7(this->template getHelper<typename i::Key<A7>::Normalized>(injector,
        dynamicDependencyNames[6]));
    typename Key<A8>::Ptr a8(this->template getHelper<typename i::Key<A8>::Normalized>(injector,
        dynamicDependencyNames[7]));
    typename Key<A9>::Ptr a9(this->template getHelper<typename i::Key<A9>::Normalized>(injector,
        dynamicDependencyNames[8]));
    Deleter deleter(sauce::static_pointer_cast<New>(binding));
    ImplPtr impl(new(allocator.allocate(1)) Impl(a1, a2, a3, a4, a5, a6, a7, a8, a9), deleter);
    SelfInjector<Impl> selfInjector;
    selfInjector.setSelf(impl);
    return sauce::static_pointer_cast<Iface>(impl);
  }

  void dispose(Iface * iface) const {
    Impl * impl = static_cast<Impl *>(iface);
    impl->~Impl(); // Must not throw
    allocator.deallocate(impl, 1);
  }
};
/* *INDENT-ON* */

/* *INDENT-OFF* */
template<typename Dependency, typename Scope, typename Impl, typename Allocator, typename A1, typename A2, typename A3,
    typename A4, typename A5, typename A6, typename A7, typename A8, typename A9, typename A10>
class NewBinding<Dependency, Scope, Impl(A1, A2, A3, A4, A5, A6, A7, A8, A9, A10),
    Allocator>: public Binding<Dependency, Scope> {

  typedef typename Key<Dependency>::Iface Iface;
  typedef typename Key<Dependency>::Ptr IfacePtr;
  typedef sauce::shared_ptr<Impl> ImplPtr;
  typedef typename Allocator::template rebind<Impl>::other ImplAllocator;
  typedef NewBinding<Dependency, Scope, Impl(A1, A2, A3, A4, A5, A6, A7, A8, A9, A10), Allocator> New;
  typedef DisposalDeleter<Iface, New> Deleter;

  friend class DisposalDeleter<Iface, New>;

  mutable ImplAllocator allocator;
  std::vector<std::string> dynamicDependencyNames;

  void validateAcyclic(InjectorPtr injector, TypeIds & ids) const {
    this->template validateAcyclicHelper<A1>(injector, ids, dynamicDependencyNames[0]);
    this->template validateAcyclicHelper<A2>(injector, ids, dynamicDependencyNames[1]);
    this->template validateAcyclicHelper<A3>(injector, ids, dynamicDependencyNames[2]);
    this->template validateAcyclicHelper<A4>(injector, ids, dynamicDependencyNames[3]);
    this->template validateAcyclicHelper<A5>(injector, ids, dynamicDependencyNames[4]);
    this->template validateAcyclicHelper<A6>(injector, ids, dynamicDependencyNames[5]);
    this->template validateAcyclicHelper<A7>(injector, ids, dynamicDependencyNames[6]);
    this->template validateAcyclicHelper<A8>(injector, ids, dynamicDependencyNames[7]);
    this->template validateAcyclicHelper<A9>(injector, ids, dynamicDependencyNames[8]);
    this->template validateAcyclicHelper<A10>(injector, ids, dynamicDependencyNames[9]);
  }

  void setDynamicDependencyNames(std::vector<std::string> const & dynamicDependencyNames) {
    this->dynamicDependencyNames = dynamicDependencyNames;
    this->dynamicDependencyNames.resize(10, unnamed());
  }

public:

  typedef typename ResolvedBinding<Dependency>::BindingPtr BindingPtr;

  NewBinding():
    allocator(),
    dynamicDependencyNames(10, unnamed()) {}

  /**
   * Provide an Iface.
   *
   * A naked instance pointer is allocated and wrapped in a shared_ptr.  It is
   * also given a custom deleter, to dispose of the naked pointer with
   * dispose(Iface *).
   */
  IfacePtr provide(BindingPtr binding, InjectorPtr injector) const {
    typename Key<A1>::Ptr a1(this->template getHelper<typename i::Key<A1>::Normalized>(injector,
        dynamicDependencyNames[0]));
    typename Key<A2>::Ptr a2(this->template getHelper<typename i::Key<A2>::Normalized>(injector,
        dynamicDependencyNames[1]));
    typename Key<A3>::Ptr a3(this->template getHelper<typename i::Key<A3>::Normalized>(injector,
        dynamicDependencyNames[2]));
    typename Key<A4>::Ptr a4(this->template getHelper<typename i::Key<A4>::Normalized>(injector,
        dynamicDependencyNames[3]));
    typename Key<A5>::Ptr a5(this->template getHelper<typename i::Key<A5>::Normalized>(injector,
        dynamicDependencyNames[4]));
    typename Key<A6>::Ptr a6(this->template getHelper<typename i::Key<A6>::Normalized>(injector,
        dynamicDependencyNames[5]));
    typename Key<A7>::Ptr a7(this->template getHelper<typename i::Key<A7>::Normalized>(injector,
        dynamicDependencyNames[6]));
    typename Key<A8>::Ptr a8(this->template getHelper<typename i::Key<A8>::Normalized>(injector,
        dynamicDependencyNames[7]));
    typename Key<A9>::Ptr a9(this->template getHelper<typename i::Key<A9>::Normalized>(injector,
        dynamicDependencyNames[8]));
    typename Key<A10>::Ptr a10(this->template getHelper<typename i::Key<A10>::Normalized>(injector,
        dynamicDependencyNames[9]));
    Deleter deleter(sauce::static_pointer_cast<New>(binding));
    ImplPtr impl(new(allocator.allocate(1)) Impl(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10), deleter);
    SelfInjector<Impl> selfInjector;
    selfInjector.setSelf(impl);
    return sauce::static_pointer_cast<Iface>(impl);
  }

  void dispose(Iface * iface) const {
    Impl * impl = static_cast<Impl *>(iface);
    impl->~Impl(); // Must not throw
    allocator.deallocate(impl, 1);
  }
};
/* *INDENT-ON* */

}

namespace i = ::sauce::internal;

}

#endif // SAUCE_INTERNAL_NEW_BINDING_H_
