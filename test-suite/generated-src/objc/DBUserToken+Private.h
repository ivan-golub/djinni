// AUTOGENERATED FILE - DO NOT MODIFY!
// This file was generated by Djinni from user_token.djinni

#ifdef __cplusplus
#include "user_token.hpp"
#include <memory>

static_assert(__has_feature(objc_arc), "Djinni requires ARC to be enabled for this file");

@protocol DBUserToken;

namespace djinni_generated {

class UserToken
{
public:
    using CppType = std::shared_ptr<::testsuite::UserToken>;
    using CppOptType = std::shared_ptr<::testsuite::UserToken>;
    using ObjcType = id<DBUserToken>;

    using Boxed = UserToken;

    static CppType toCpp(ObjcType objc);
    static ObjcType fromCppOpt(const CppOptType& cpp);
    static ObjcType fromCpp(const CppType& cpp) { return fromCppOpt(cpp); }

private:
    class ObjcProxy;
};

} // namespace djinni_generated

#endif // __cplusplus
