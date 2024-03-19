// AUTOGENERATED FILE - DO NOT MODIFY!
// This file was generated by Djinni from proto.djinni

#ifdef __cplusplus
#include "proto_tests.hpp"
#include <memory>

static_assert(__has_feature(objc_arc), "Djinni requires ARC to be enabled for this file");

@class DBProtoTests;

namespace djinni_generated {

class ProtoTests
{
public:
    using CppType = std::shared_ptr<::testsuite::ProtoTests>;
    using CppOptType = std::shared_ptr<::testsuite::ProtoTests>;
    using ObjcType = DBProtoTests*;

    using Boxed = ProtoTests;

    static CppType toCpp(ObjcType objc);
    static ObjcType fromCppOpt(const CppOptType& cpp);
    static ObjcType fromCpp(const CppType& cpp) { return fromCppOpt(cpp); }

private:
    class ObjcProxy;
};

} // namespace djinni_generated

#endif // __cplusplus
