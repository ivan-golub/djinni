// AUTOGENERATED FILE - DO NOT MODIFY!
// This file was generated by Djinni from multiple_inheritance.djinni

#ifdef __cplusplus
#include "first_listener.hpp"
#include <memory>

static_assert(__has_feature(objc_arc), "Djinni requires ARC to be enabled for this file");

@protocol DBFirstListener;

namespace djinni_generated {

class FirstListener
{
public:
    using CppType = std::shared_ptr<::testsuite::FirstListener>;
    using CppOptType = std::shared_ptr<::testsuite::FirstListener>;
    using ObjcType = id<DBFirstListener>;

    using Boxed = FirstListener;

    static CppType toCpp(ObjcType objc);
    static ObjcType fromCppOpt(const CppOptType& cpp);
    static ObjcType fromCpp(const CppType& cpp) { return fromCppOpt(cpp); }

private:
    class ObjcProxy;
};

} // namespace djinni_generated

#endif // __cplusplus
