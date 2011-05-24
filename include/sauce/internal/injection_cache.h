// This file was GENERATED by command:
//     pump.py injection_cache.h.pump
// DO NOT EDIT BY HAND!!!

#ifndef SAUCE_SAUCE_INTERNAL_DISPOSAL_CACHE_H_
#define SAUCE_SAUCE_INTERNAL_DISPOSAL_CACHE_H_

#include <map>
#include <stdexcept>
#include <utility>

#include <sauce/exceptions.h>
#include <sauce/internal/handle.h>

namespace sauce { namespace internal {

  template<typename Injector, typename Factory>
  class InjectionCache;

  template<typename Injector, typename Iface>
  class InjectionCache<Injector, Iface()> {
  public:
    inline static void insert(Injector & injector, Iface iface) {}
    inline static void dispose(Injector & injector, Iface iface) {}
  };

  template<typename Injector, typename Iface, typename A1>
  class InjectionCache<Injector, Iface(A1)> {
    Handle<A1> a1;

    typedef ::std::pair<Injector *, Handle<Iface> > Key;
    typedef InjectionCache<Injector, Iface(A1)> Value;
    typedef ::std::map<Key, Value> Cache;
    typedef typename Cache::value_type Entry;
    typedef typename Cache::iterator Iterator;

    static Cache cache;

    InjectionCache(A1 a1): a1(a1) {}

  public:

    static void insert(Injector & injector, Iface iface, A1 a1) {
      Key key(&injector, iface);
      Value value(a1);
      cache.insert(Entry(key, value));
    }

    static void dispose(Injector & injector, Iface iface) {
      Key key(&injector, iface);

      Iterator i = cache.find(key);
      if (i == cache.end()) {
        // throw ::sauce::UnknownDisposal();
        return;
      }

      Value value = i->second;
      cache.erase(i);

      value.dispose(injector);
    }

    void dispose(Injector & injector) {
      injector.template dispose<A1>(a1);
    }

  };

  template<typename Injector, typename Iface, typename A1>
  typename InjectionCache<Injector, Iface(A1)>::Cache
    InjectionCache<Injector, Iface(A1)>::cache;

  template<typename Injector, typename Iface, typename A1, typename A2>
  class InjectionCache<Injector, Iface(A1, A2)> {
    Handle<A1> a1;
    Handle<A2> a2;

    typedef ::std::pair<Injector *, Handle<Iface> > Key;
    typedef InjectionCache<Injector, Iface(A1, A2)> Value;
    typedef ::std::map<Key, Value> Cache;
    typedef typename Cache::value_type Entry;
    typedef typename Cache::iterator Iterator;

    static Cache cache;

    InjectionCache(A1 a1, A2 a2): a1(a1), a2(a2) {}

  public:

    static void insert(Injector & injector, Iface iface, A1 a1, A2 a2) {
      Key key(&injector, iface);
      Value value(a1, a2);
      cache.insert(Entry(key, value));
    }

    static void dispose(Injector & injector, Iface iface) {
      Key key(&injector, iface);

      Iterator i = cache.find(key);
      if (i == cache.end()) {
        // throw ::sauce::UnknownDisposal();
        return;
      }

      Value value = i->second;
      cache.erase(i);

      value.dispose(injector);
    }

    void dispose(Injector & injector) {
      injector.template dispose<A2>(a2);
      injector.template dispose<A1>(a1);
    }

  };

  template<typename Injector, typename Iface, typename A1, typename A2>
  typename InjectionCache<Injector, Iface(A1, A2)>::Cache
    InjectionCache<Injector, Iface(A1, A2)>::cache;

  template<typename Injector, typename Iface, typename A1, typename A2,
      typename A3>
  class InjectionCache<Injector, Iface(A1, A2, A3)> {
    Handle<A1> a1;
    Handle<A2> a2;
    Handle<A3> a3;

    typedef ::std::pair<Injector *, Handle<Iface> > Key;
    typedef InjectionCache<Injector, Iface(A1, A2, A3)> Value;
    typedef ::std::map<Key, Value> Cache;
    typedef typename Cache::value_type Entry;
    typedef typename Cache::iterator Iterator;

    static Cache cache;

    InjectionCache(A1 a1, A2 a2, A3 a3): a1(a1), a2(a2), a3(a3) {}

  public:

    static void insert(Injector & injector, Iface iface, A1 a1, A2 a2, A3 a3) {
      Key key(&injector, iface);
      Value value(a1, a2, a3);
      cache.insert(Entry(key, value));
    }

    static void dispose(Injector & injector, Iface iface) {
      Key key(&injector, iface);

      Iterator i = cache.find(key);
      if (i == cache.end()) {
        // throw ::sauce::UnknownDisposal();
        return;
      }

      Value value = i->second;
      cache.erase(i);

      value.dispose(injector);
    }

    void dispose(Injector & injector) {
      injector.template dispose<A3>(a3);
      injector.template dispose<A2>(a2);
      injector.template dispose<A1>(a1);
    }

  };

  template<typename Injector, typename Iface, typename A1, typename A2,
      typename A3>
  typename InjectionCache<Injector, Iface(A1, A2, A3)>::Cache
    InjectionCache<Injector, Iface(A1, A2, A3)>::cache;

  template<typename Injector, typename Iface, typename A1, typename A2,
      typename A3, typename A4>
  class InjectionCache<Injector, Iface(A1, A2, A3, A4)> {
    Handle<A1> a1;
    Handle<A2> a2;
    Handle<A3> a3;
    Handle<A4> a4;

    typedef ::std::pair<Injector *, Handle<Iface> > Key;
    typedef InjectionCache<Injector, Iface(A1, A2, A3, A4)> Value;
    typedef ::std::map<Key, Value> Cache;
    typedef typename Cache::value_type Entry;
    typedef typename Cache::iterator Iterator;

    static Cache cache;

    InjectionCache(A1 a1, A2 a2, A3 a3, A4 a4): a1(a1), a2(a2), a3(a3),
        a4(a4) {}

  public:

    static void insert(Injector & injector, Iface iface, A1 a1, A2 a2, A3 a3,
        A4 a4) {
      Key key(&injector, iface);
      Value value(a1, a2, a3, a4);
      cache.insert(Entry(key, value));
    }

    static void dispose(Injector & injector, Iface iface) {
      Key key(&injector, iface);

      Iterator i = cache.find(key);
      if (i == cache.end()) {
        // throw ::sauce::UnknownDisposal();
        return;
      }

      Value value = i->second;
      cache.erase(i);

      value.dispose(injector);
    }

    void dispose(Injector & injector) {
      injector.template dispose<A4>(a4);
      injector.template dispose<A3>(a3);
      injector.template dispose<A2>(a2);
      injector.template dispose<A1>(a1);
    }

  };

  template<typename Injector, typename Iface, typename A1, typename A2,
      typename A3, typename A4>
  typename InjectionCache<Injector, Iface(A1, A2, A3, A4)>::Cache
    InjectionCache<Injector, Iface(A1, A2, A3, A4)>::cache;

  template<typename Injector, typename Iface, typename A1, typename A2,
      typename A3, typename A4, typename A5>
  class InjectionCache<Injector, Iface(A1, A2, A3, A4, A5)> {
    Handle<A1> a1;
    Handle<A2> a2;
    Handle<A3> a3;
    Handle<A4> a4;
    Handle<A5> a5;

    typedef ::std::pair<Injector *, Handle<Iface> > Key;
    typedef InjectionCache<Injector, Iface(A1, A2, A3, A4, A5)> Value;
    typedef ::std::map<Key, Value> Cache;
    typedef typename Cache::value_type Entry;
    typedef typename Cache::iterator Iterator;

    static Cache cache;

    InjectionCache(A1 a1, A2 a2, A3 a3, A4 a4, A5 a5): a1(a1), a2(a2), a3(a3),
        a4(a4), a5(a5) {}

  public:

    static void insert(Injector & injector, Iface iface, A1 a1, A2 a2, A3 a3,
        A4 a4, A5 a5) {
      Key key(&injector, iface);
      Value value(a1, a2, a3, a4, a5);
      cache.insert(Entry(key, value));
    }

    static void dispose(Injector & injector, Iface iface) {
      Key key(&injector, iface);

      Iterator i = cache.find(key);
      if (i == cache.end()) {
        // throw ::sauce::UnknownDisposal();
        return;
      }

      Value value = i->second;
      cache.erase(i);

      value.dispose(injector);
    }

    void dispose(Injector & injector) {
      injector.template dispose<A5>(a5);
      injector.template dispose<A4>(a4);
      injector.template dispose<A3>(a3);
      injector.template dispose<A2>(a2);
      injector.template dispose<A1>(a1);
    }

  };

  template<typename Injector, typename Iface, typename A1, typename A2,
      typename A3, typename A4, typename A5>
  typename InjectionCache<Injector, Iface(A1, A2, A3, A4, A5)>::Cache
    InjectionCache<Injector, Iface(A1, A2, A3, A4, A5)>::cache;

  template<typename Injector, typename Iface, typename A1, typename A2,
      typename A3, typename A4, typename A5, typename A6>
  class InjectionCache<Injector, Iface(A1, A2, A3, A4, A5, A6)> {
    Handle<A1> a1;
    Handle<A2> a2;
    Handle<A3> a3;
    Handle<A4> a4;
    Handle<A5> a5;
    Handle<A6> a6;

    typedef ::std::pair<Injector *, Handle<Iface> > Key;
    typedef InjectionCache<Injector, Iface(A1, A2, A3, A4, A5, A6)> Value;
    typedef ::std::map<Key, Value> Cache;
    typedef typename Cache::value_type Entry;
    typedef typename Cache::iterator Iterator;

    static Cache cache;

    InjectionCache(A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6): a1(a1), a2(a2),
        a3(a3), a4(a4), a5(a5), a6(a6) {}

  public:

    static void insert(Injector & injector, Iface iface, A1 a1, A2 a2, A3 a3,
        A4 a4, A5 a5, A6 a6) {
      Key key(&injector, iface);
      Value value(a1, a2, a3, a4, a5, a6);
      cache.insert(Entry(key, value));
    }

    static void dispose(Injector & injector, Iface iface) {
      Key key(&injector, iface);

      Iterator i = cache.find(key);
      if (i == cache.end()) {
        // throw ::sauce::UnknownDisposal();
        return;
      }

      Value value = i->second;
      cache.erase(i);

      value.dispose(injector);
    }

    void dispose(Injector & injector) {
      injector.template dispose<A6>(a6);
      injector.template dispose<A5>(a5);
      injector.template dispose<A4>(a4);
      injector.template dispose<A3>(a3);
      injector.template dispose<A2>(a2);
      injector.template dispose<A1>(a1);
    }

  };

  template<typename Injector, typename Iface, typename A1, typename A2,
      typename A3, typename A4, typename A5, typename A6>
  typename InjectionCache<Injector, Iface(A1, A2, A3, A4, A5, A6)>::Cache
    InjectionCache<Injector, Iface(A1, A2, A3, A4, A5, A6)>::cache;

  template<typename Injector, typename Iface, typename A1, typename A2,
      typename A3, typename A4, typename A5, typename A6, typename A7>
  class InjectionCache<Injector, Iface(A1, A2, A3, A4, A5, A6, A7)> {
    Handle<A1> a1;
    Handle<A2> a2;
    Handle<A3> a3;
    Handle<A4> a4;
    Handle<A5> a5;
    Handle<A6> a6;
    Handle<A7> a7;

    typedef ::std::pair<Injector *, Handle<Iface> > Key;
    typedef InjectionCache<Injector, Iface(A1, A2, A3, A4, A5, A6, A7)> Value;
    typedef ::std::map<Key, Value> Cache;
    typedef typename Cache::value_type Entry;
    typedef typename Cache::iterator Iterator;

    static Cache cache;

    InjectionCache(A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7): a1(a1),
        a2(a2), a3(a3), a4(a4), a5(a5), a6(a6), a7(a7) {}

  public:

    static void insert(Injector & injector, Iface iface, A1 a1, A2 a2, A3 a3,
        A4 a4, A5 a5, A6 a6, A7 a7) {
      Key key(&injector, iface);
      Value value(a1, a2, a3, a4, a5, a6, a7);
      cache.insert(Entry(key, value));
    }

    static void dispose(Injector & injector, Iface iface) {
      Key key(&injector, iface);

      Iterator i = cache.find(key);
      if (i == cache.end()) {
        // throw ::sauce::UnknownDisposal();
        return;
      }

      Value value = i->second;
      cache.erase(i);

      value.dispose(injector);
    }

    void dispose(Injector & injector) {
      injector.template dispose<A7>(a7);
      injector.template dispose<A6>(a6);
      injector.template dispose<A5>(a5);
      injector.template dispose<A4>(a4);
      injector.template dispose<A3>(a3);
      injector.template dispose<A2>(a2);
      injector.template dispose<A1>(a1);
    }

  };

  template<typename Injector, typename Iface, typename A1, typename A2,
      typename A3, typename A4, typename A5, typename A6, typename A7>
  typename InjectionCache<Injector, Iface(A1, A2, A3, A4, A5, A6, A7)>::Cache
    InjectionCache<Injector, Iface(A1, A2, A3, A4, A5, A6, A7)>::cache;

  template<typename Injector, typename Iface, typename A1, typename A2,
      typename A3, typename A4, typename A5, typename A6, typename A7,
      typename A8>
  class InjectionCache<Injector, Iface(A1, A2, A3, A4, A5, A6, A7, A8)> {
    Handle<A1> a1;
    Handle<A2> a2;
    Handle<A3> a3;
    Handle<A4> a4;
    Handle<A5> a5;
    Handle<A6> a6;
    Handle<A7> a7;
    Handle<A8> a8;

    typedef ::std::pair<Injector *, Handle<Iface> > Key;
    typedef InjectionCache<Injector, Iface(A1, A2, A3, A4, A5, A6, A7,
        A8)> Value;
    typedef ::std::map<Key, Value> Cache;
    typedef typename Cache::value_type Entry;
    typedef typename Cache::iterator Iterator;

    static Cache cache;

    InjectionCache(A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7,
        A8 a8): a1(a1), a2(a2), a3(a3), a4(a4), a5(a5), a6(a6), a7(a7),
        a8(a8) {}

  public:

    static void insert(Injector & injector, Iface iface, A1 a1, A2 a2, A3 a3,
        A4 a4, A5 a5, A6 a6, A7 a7, A8 a8) {
      Key key(&injector, iface);
      Value value(a1, a2, a3, a4, a5, a6, a7, a8);
      cache.insert(Entry(key, value));
    }

    static void dispose(Injector & injector, Iface iface) {
      Key key(&injector, iface);

      Iterator i = cache.find(key);
      if (i == cache.end()) {
        // throw ::sauce::UnknownDisposal();
        return;
      }

      Value value = i->second;
      cache.erase(i);

      value.dispose(injector);
    }

    void dispose(Injector & injector) {
      injector.template dispose<A8>(a8);
      injector.template dispose<A7>(a7);
      injector.template dispose<A6>(a6);
      injector.template dispose<A5>(a5);
      injector.template dispose<A4>(a4);
      injector.template dispose<A3>(a3);
      injector.template dispose<A2>(a2);
      injector.template dispose<A1>(a1);
    }

  };

  template<typename Injector, typename Iface, typename A1, typename A2,
      typename A3, typename A4, typename A5, typename A6, typename A7,
      typename A8>
  typename InjectionCache<Injector, Iface(A1, A2, A3, A4, A5, A6, A7,
      A8)>::Cache
    InjectionCache<Injector, Iface(A1, A2, A3, A4, A5, A6, A7, A8)>::cache;

  template<typename Injector, typename Iface, typename A1, typename A2,
      typename A3, typename A4, typename A5, typename A6, typename A7,
      typename A8, typename A9>
  class InjectionCache<Injector, Iface(A1, A2, A3, A4, A5, A6, A7, A8, A9)> {
    Handle<A1> a1;
    Handle<A2> a2;
    Handle<A3> a3;
    Handle<A4> a4;
    Handle<A5> a5;
    Handle<A6> a6;
    Handle<A7> a7;
    Handle<A8> a8;
    Handle<A9> a9;

    typedef ::std::pair<Injector *, Handle<Iface> > Key;
    typedef InjectionCache<Injector, Iface(A1, A2, A3, A4, A5, A6, A7, A8,
        A9)> Value;
    typedef ::std::map<Key, Value> Cache;
    typedef typename Cache::value_type Entry;
    typedef typename Cache::iterator Iterator;

    static Cache cache;

    InjectionCache(A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7, A8 a8,
        A9 a9): a1(a1), a2(a2), a3(a3), a4(a4), a5(a5), a6(a6), a7(a7), a8(a8),
        a9(a9) {}

  public:

    static void insert(Injector & injector, Iface iface, A1 a1, A2 a2, A3 a3,
        A4 a4, A5 a5, A6 a6, A7 a7, A8 a8, A9 a9) {
      Key key(&injector, iface);
      Value value(a1, a2, a3, a4, a5, a6, a7, a8, a9);
      cache.insert(Entry(key, value));
    }

    static void dispose(Injector & injector, Iface iface) {
      Key key(&injector, iface);

      Iterator i = cache.find(key);
      if (i == cache.end()) {
        // throw ::sauce::UnknownDisposal();
        return;
      }

      Value value = i->second;
      cache.erase(i);

      value.dispose(injector);
    }

    void dispose(Injector & injector) {
      injector.template dispose<A9>(a9);
      injector.template dispose<A8>(a8);
      injector.template dispose<A7>(a7);
      injector.template dispose<A6>(a6);
      injector.template dispose<A5>(a5);
      injector.template dispose<A4>(a4);
      injector.template dispose<A3>(a3);
      injector.template dispose<A2>(a2);
      injector.template dispose<A1>(a1);
    }

  };

  template<typename Injector, typename Iface, typename A1, typename A2,
      typename A3, typename A4, typename A5, typename A6, typename A7,
      typename A8, typename A9>
  typename InjectionCache<Injector, Iface(A1, A2, A3, A4, A5, A6, A7, A8,
      A9)>::Cache
    InjectionCache<Injector, Iface(A1, A2, A3, A4, A5, A6, A7, A8, A9)>::cache;

  template<typename Injector, typename Iface, typename A1, typename A2,
      typename A3, typename A4, typename A5, typename A6, typename A7,
      typename A8, typename A9, typename A10>
  class InjectionCache<Injector, Iface(A1, A2, A3, A4, A5, A6, A7, A8, A9,
      A10)> {
    Handle<A1> a1;
    Handle<A2> a2;
    Handle<A3> a3;
    Handle<A4> a4;
    Handle<A5> a5;
    Handle<A6> a6;
    Handle<A7> a7;
    Handle<A8> a8;
    Handle<A9> a9;
    Handle<A10> a10;

    typedef ::std::pair<Injector *, Handle<Iface> > Key;
    typedef InjectionCache<Injector, Iface(A1, A2, A3, A4, A5, A6, A7, A8, A9,
        A10)> Value;
    typedef ::std::map<Key, Value> Cache;
    typedef typename Cache::value_type Entry;
    typedef typename Cache::iterator Iterator;

    static Cache cache;

    InjectionCache(A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7, A8 a8,
        A9 a9, A10 a10): a1(a1), a2(a2), a3(a3), a4(a4), a5(a5), a6(a6),
        a7(a7), a8(a8), a9(a9), a10(a10) {}

  public:

    static void insert(Injector & injector, Iface iface, A1 a1, A2 a2, A3 a3,
        A4 a4, A5 a5, A6 a6, A7 a7, A8 a8, A9 a9, A10 a10) {
      Key key(&injector, iface);
      Value value(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10);
      cache.insert(Entry(key, value));
    }

    static void dispose(Injector & injector, Iface iface) {
      Key key(&injector, iface);

      Iterator i = cache.find(key);
      if (i == cache.end()) {
        // throw ::sauce::UnknownDisposal();
        return;
      }

      Value value = i->second;
      cache.erase(i);

      value.dispose(injector);
    }

    void dispose(Injector & injector) {
      injector.template dispose<A10>(a10);
      injector.template dispose<A9>(a9);
      injector.template dispose<A8>(a8);
      injector.template dispose<A7>(a7);
      injector.template dispose<A6>(a6);
      injector.template dispose<A5>(a5);
      injector.template dispose<A4>(a4);
      injector.template dispose<A3>(a3);
      injector.template dispose<A2>(a2);
      injector.template dispose<A1>(a1);
    }

  };

  template<typename Injector, typename Iface, typename A1, typename A2,
      typename A3, typename A4, typename A5, typename A6, typename A7,
      typename A8, typename A9, typename A10>
  typename InjectionCache<Injector, Iface(A1, A2, A3, A4, A5, A6, A7, A8, A9,
      A10)>::Cache
    InjectionCache<Injector, Iface(A1, A2, A3, A4, A5, A6, A7, A8, A9,
        A10)>::cache;

} } // namespace internal, namespace sauce

#endif
