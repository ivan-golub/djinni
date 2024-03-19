// AUTOGENERATED FILE - DO NOT MODIFY!
// This file was generated by Djinni from optionals.djinni

#ifdef __cplusplus
#import "DBOptionalRecord+Private.h"
#import "DBBaseRecord+Private.h"
#import "DBOptionalInterface+Private.h"
#import "DJIMarshal+Private.h"
#include <cassert>

namespace djinni_generated {

auto OptionalRecord::toCpp(ObjcType obj) -> CppType
{
    assert(obj);
    return {::djinni::Optional<std::experimental::optional, ::djinni::I32>::toCpp(obj.optInt),
            ::djinni::Optional<std::experimental::optional, ::djinni_generated::OptionalInterface>::toCpp(obj.optInterface),
            ::djinni::Optional<std::experimental::optional, ::djinni_generated::BaseRecord>::toCpp(obj.optRecord)};
}

auto OptionalRecord::fromCpp(const CppType& cpp) -> ObjcType
{
    return [[DBOptionalRecord alloc] initWithOptInt:(::djinni::Optional<std::experimental::optional, ::djinni::I32>::fromCpp(cpp.optInt))
                                       optInterface:(::djinni::Optional<std::experimental::optional, ::djinni_generated::OptionalInterface>::fromCpp(cpp.optInterface))
                                          optRecord:(::djinni::Optional<std::experimental::optional, ::djinni_generated::BaseRecord>::fromCpp(cpp.optRecord))];
}

} // namespace djinni_generated
#endif // __cplusplus
