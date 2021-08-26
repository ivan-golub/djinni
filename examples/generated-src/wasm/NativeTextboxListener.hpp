// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from example.djinni

#pragma once

#include "djinni_wasm.hpp"
#include "textbox_listener.hpp"

namespace djinni_generated {

struct NativeTextboxListener : ::djinni::JsInterface<::textsort::TextboxListener, NativeTextboxListener> {
    using CppType = std::shared_ptr<::textsort::TextboxListener>;
    using CppOptType = std::shared_ptr<::textsort::TextboxListener>;
    using JsType = em::val;
    using Boxed = NativeTextboxListener;
    
    static CppType toCpp(JsType j) { return _fromJs(j); }
    static JsType fromCppOpt(const CppOptType& c) { return {_toJs(c)}; }
    static JsType fromCpp(const CppType& c) { return fromCppOpt(c); }
    
    static em::val cppProxyMethods();
    
    static void update(const CppType& self, const em::val& w_items);
    
    struct JsProxy: ::djinni::JsProxyBase, ::textsort::TextboxListener, ::djinni::InstanceTracker<JsProxy> {
        JsProxy(const em::val& v) : JsProxyBase(v) {}
        void update(const ::textsort::ItemList & items) override;
    };
};

}  // namespace djinni_generated
