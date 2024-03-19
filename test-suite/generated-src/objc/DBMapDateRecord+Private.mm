// AUTOGENERATED FILE - DO NOT MODIFY!
// This file was generated by Djinni from date.djinni

#ifdef __cplusplus
#import "DBMapDateRecord+Private.h"
#import "DJIMarshal+Private.h"
#include <cassert>

namespace djinni_generated {

auto MapDateRecord::toCpp(ObjcType obj) -> CppType
{
    assert(obj);
    return {::djinni::Map<::djinni::String, ::djinni::Date>::toCpp(obj.datesById)};
}

auto MapDateRecord::fromCpp(const CppType& cpp) -> ObjcType
{
    return [[DBMapDateRecord alloc] initWithDatesById:(::djinni::Map<::djinni::String, ::djinni::Date>::fromCpp(cpp.dates_by_id))];
}

} // namespace djinni_generated
#endif // __cplusplus
