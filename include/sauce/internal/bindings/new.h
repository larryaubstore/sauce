// This file was GENERATED by command:
//     pump.py new.h.pump
// DO NOT EDIT BY HAND!!!

#ifndef SAUCE_SAUCE_INTERNAL_BINDINGS_NEW_H_
#define SAUCE_SAUCE_INTERNAL_BINDINGS_NEW_H_

#include <sauce/injector.h>
#include <sauce/memory.h>
#include <sauce/internal/binding.h>
#include <sauce/internal/bindings/transparent.h>

namespace sauce {
namespace internal {
namespace bindings {

template<typename Iface, typename Name, typename Constructor,
    typename Allocator>
class New;

template<typename Iface, typename Name, typename Impl, typename Allocator>
struct New<Iface, Name, Impl(), Allocator>: public TransparentBinding<Iface,
    Name, Impl> {
  typedef typename Allocator::template rebind<Impl>::other ImplAllocator;

  Impl * provide(Injector &, BindKeys &) {
    ImplAllocator allocator;
    Impl * impl = allocator.allocate(1);
    new(impl) Impl();
    return impl;
  }

  void dispose(Impl * impl) {
    ImplAllocator allocator;
    impl->~Impl();
    allocator.deallocate(impl, 1);
  }
};

template<typename Iface, typename Name, typename Impl, typename Allocator,
    typename A1>
struct New<Iface, Name, Impl(A1), Allocator>: public TransparentBinding<Iface,
    Name, Impl> {
  typedef typename Allocator::template rebind<Impl>::other ImplAllocator;

  Impl * provide(Injector & injector, BindKeys & bindKeys) {
    SAUCE_SHARED_PTR<A1> a1(this->template getDependency<A1>(injector,
        bindKeys));
    ImplAllocator allocator;
    Impl * impl = allocator.allocate(1);
    new(impl) Impl(a1);
    return impl;
  }

  void dispose(Impl * impl) {
    ImplAllocator allocator;
    impl->~Impl();
    allocator.deallocate(impl, 1);
  }
};

template<typename Iface, typename Name, typename Impl, typename Allocator,
    typename A1, typename A2>
struct New<Iface, Name, Impl(A1, A2),
    Allocator>: public TransparentBinding<Iface, Name, Impl> {
  typedef typename Allocator::template rebind<Impl>::other ImplAllocator;

  Impl * provide(Injector & injector, BindKeys & bindKeys) {
    SAUCE_SHARED_PTR<A1> a1(this->template getDependency<A1>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A2> a2(this->template getDependency<A2>(injector,
        bindKeys));
    ImplAllocator allocator;
    Impl * impl = allocator.allocate(1);
    new(impl) Impl(a1, a2);
    return impl;
  }

  void dispose(Impl * impl) {
    ImplAllocator allocator;
    impl->~Impl();
    allocator.deallocate(impl, 1);
  }
};

template<typename Iface, typename Name, typename Impl, typename Allocator,
    typename A1, typename A2, typename A3>
struct New<Iface, Name, Impl(A1, A2, A3),
    Allocator>: public TransparentBinding<Iface, Name, Impl> {
  typedef typename Allocator::template rebind<Impl>::other ImplAllocator;

  Impl * provide(Injector & injector, BindKeys & bindKeys) {
    SAUCE_SHARED_PTR<A1> a1(this->template getDependency<A1>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A2> a2(this->template getDependency<A2>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A3> a3(this->template getDependency<A3>(injector,
        bindKeys));
    ImplAllocator allocator;
    Impl * impl = allocator.allocate(1);
    new(impl) Impl(a1, a2, a3);
    return impl;
  }

  void dispose(Impl * impl) {
    ImplAllocator allocator;
    impl->~Impl();
    allocator.deallocate(impl, 1);
  }
};

template<typename Iface, typename Name, typename Impl, typename Allocator,
    typename A1, typename A2, typename A3, typename A4>
struct New<Iface, Name, Impl(A1, A2, A3, A4),
    Allocator>: public TransparentBinding<Iface, Name, Impl> {
  typedef typename Allocator::template rebind<Impl>::other ImplAllocator;

  Impl * provide(Injector & injector, BindKeys & bindKeys) {
    SAUCE_SHARED_PTR<A1> a1(this->template getDependency<A1>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A2> a2(this->template getDependency<A2>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A3> a3(this->template getDependency<A3>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A4> a4(this->template getDependency<A4>(injector,
        bindKeys));
    ImplAllocator allocator;
    Impl * impl = allocator.allocate(1);
    new(impl) Impl(a1, a2, a3, a4);
    return impl;
  }

  void dispose(Impl * impl) {
    ImplAllocator allocator;
    impl->~Impl();
    allocator.deallocate(impl, 1);
  }
};

template<typename Iface, typename Name, typename Impl, typename Allocator,
    typename A1, typename A2, typename A3, typename A4, typename A5>
struct New<Iface, Name, Impl(A1, A2, A3, A4, A5),
    Allocator>: public TransparentBinding<Iface, Name, Impl> {
  typedef typename Allocator::template rebind<Impl>::other ImplAllocator;

  Impl * provide(Injector & injector, BindKeys & bindKeys) {
    SAUCE_SHARED_PTR<A1> a1(this->template getDependency<A1>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A2> a2(this->template getDependency<A2>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A3> a3(this->template getDependency<A3>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A4> a4(this->template getDependency<A4>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A5> a5(this->template getDependency<A5>(injector,
        bindKeys));
    ImplAllocator allocator;
    Impl * impl = allocator.allocate(1);
    new(impl) Impl(a1, a2, a3, a4, a5);
    return impl;
  }

  void dispose(Impl * impl) {
    ImplAllocator allocator;
    impl->~Impl();
    allocator.deallocate(impl, 1);
  }
};

template<typename Iface, typename Name, typename Impl, typename Allocator,
    typename A1, typename A2, typename A3, typename A4, typename A5,
    typename A6>
struct New<Iface, Name, Impl(A1, A2, A3, A4, A5, A6),
    Allocator>: public TransparentBinding<Iface, Name, Impl> {
  typedef typename Allocator::template rebind<Impl>::other ImplAllocator;

  Impl * provide(Injector & injector, BindKeys & bindKeys) {
    SAUCE_SHARED_PTR<A1> a1(this->template getDependency<A1>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A2> a2(this->template getDependency<A2>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A3> a3(this->template getDependency<A3>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A4> a4(this->template getDependency<A4>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A5> a5(this->template getDependency<A5>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A6> a6(this->template getDependency<A6>(injector,
        bindKeys));
    ImplAllocator allocator;
    Impl * impl = allocator.allocate(1);
    new(impl) Impl(a1, a2, a3, a4, a5, a6);
    return impl;
  }

  void dispose(Impl * impl) {
    ImplAllocator allocator;
    impl->~Impl();
    allocator.deallocate(impl, 1);
  }
};

template<typename Iface, typename Name, typename Impl, typename Allocator,
    typename A1, typename A2, typename A3, typename A4, typename A5,
    typename A6, typename A7>
struct New<Iface, Name, Impl(A1, A2, A3, A4, A5, A6, A7),
    Allocator>: public TransparentBinding<Iface, Name, Impl> {
  typedef typename Allocator::template rebind<Impl>::other ImplAllocator;

  Impl * provide(Injector & injector, BindKeys & bindKeys) {
    SAUCE_SHARED_PTR<A1> a1(this->template getDependency<A1>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A2> a2(this->template getDependency<A2>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A3> a3(this->template getDependency<A3>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A4> a4(this->template getDependency<A4>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A5> a5(this->template getDependency<A5>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A6> a6(this->template getDependency<A6>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A7> a7(this->template getDependency<A7>(injector,
        bindKeys));
    ImplAllocator allocator;
    Impl * impl = allocator.allocate(1);
    new(impl) Impl(a1, a2, a3, a4, a5, a6, a7);
    return impl;
  }

  void dispose(Impl * impl) {
    ImplAllocator allocator;
    impl->~Impl();
    allocator.deallocate(impl, 1);
  }
};

template<typename Iface, typename Name, typename Impl, typename Allocator,
    typename A1, typename A2, typename A3, typename A4, typename A5,
    typename A6, typename A7, typename A8>
struct New<Iface, Name, Impl(A1, A2, A3, A4, A5, A6, A7, A8),
    Allocator>: public TransparentBinding<Iface, Name, Impl> {
  typedef typename Allocator::template rebind<Impl>::other ImplAllocator;

  Impl * provide(Injector & injector, BindKeys & bindKeys) {
    SAUCE_SHARED_PTR<A1> a1(this->template getDependency<A1>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A2> a2(this->template getDependency<A2>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A3> a3(this->template getDependency<A3>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A4> a4(this->template getDependency<A4>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A5> a5(this->template getDependency<A5>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A6> a6(this->template getDependency<A6>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A7> a7(this->template getDependency<A7>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A8> a8(this->template getDependency<A8>(injector,
        bindKeys));
    ImplAllocator allocator;
    Impl * impl = allocator.allocate(1);
    new(impl) Impl(a1, a2, a3, a4, a5, a6, a7, a8);
    return impl;
  }

  void dispose(Impl * impl) {
    ImplAllocator allocator;
    impl->~Impl();
    allocator.deallocate(impl, 1);
  }
};

template<typename Iface, typename Name, typename Impl, typename Allocator,
    typename A1, typename A2, typename A3, typename A4, typename A5,
    typename A6, typename A7, typename A8, typename A9>
struct New<Iface, Name, Impl(A1, A2, A3, A4, A5, A6, A7, A8, A9),
    Allocator>: public TransparentBinding<Iface, Name, Impl> {
  typedef typename Allocator::template rebind<Impl>::other ImplAllocator;

  Impl * provide(Injector & injector, BindKeys & bindKeys) {
    SAUCE_SHARED_PTR<A1> a1(this->template getDependency<A1>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A2> a2(this->template getDependency<A2>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A3> a3(this->template getDependency<A3>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A4> a4(this->template getDependency<A4>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A5> a5(this->template getDependency<A5>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A6> a6(this->template getDependency<A6>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A7> a7(this->template getDependency<A7>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A8> a8(this->template getDependency<A8>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A9> a9(this->template getDependency<A9>(injector,
        bindKeys));
    ImplAllocator allocator;
    Impl * impl = allocator.allocate(1);
    new(impl) Impl(a1, a2, a3, a4, a5, a6, a7, a8, a9);
    return impl;
  }

  void dispose(Impl * impl) {
    ImplAllocator allocator;
    impl->~Impl();
    allocator.deallocate(impl, 1);
  }
};

template<typename Iface, typename Name, typename Impl, typename Allocator,
    typename A1, typename A2, typename A3, typename A4, typename A5,
    typename A6, typename A7, typename A8, typename A9, typename A10>
struct New<Iface, Name, Impl(A1, A2, A3, A4, A5, A6, A7, A8, A9, A10),
    Allocator>: public TransparentBinding<Iface, Name, Impl> {
  typedef typename Allocator::template rebind<Impl>::other ImplAllocator;

  Impl * provide(Injector & injector, BindKeys & bindKeys) {
    SAUCE_SHARED_PTR<A1> a1(this->template getDependency<A1>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A2> a2(this->template getDependency<A2>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A3> a3(this->template getDependency<A3>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A4> a4(this->template getDependency<A4>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A5> a5(this->template getDependency<A5>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A6> a6(this->template getDependency<A6>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A7> a7(this->template getDependency<A7>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A8> a8(this->template getDependency<A8>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A9> a9(this->template getDependency<A9>(injector,
        bindKeys));
    SAUCE_SHARED_PTR<A10> a10(this->template getDependency<A10>(injector,
        bindKeys));
    ImplAllocator allocator;
    Impl * impl = allocator.allocate(1);
    new(impl) Impl(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10);
    return impl;
  }

  void dispose(Impl * impl) {
    ImplAllocator allocator;
    impl->~Impl();
    allocator.deallocate(impl, 1);
  }
};

}
}

namespace i = ::sauce::internal;
namespace b = ::sauce::internal::bindings;

}

#endif // SAUCE_SAUCE_INTERNAL_BINDINGS_NEW_H_
