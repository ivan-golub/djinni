// AUTOGENERATED FILE - DO NOT MODIFY!
// This file was generated by Djinni from yaml-test.djinni

#ifdef __cplusplus
#import "DBTestOptionalExternInterfaceRecord.h"
#include "test_optional_extern_interface_record.hpp"

static_assert(__has_feature(objc_arc), "Djinni requires ARC to be enabled for this file");

@class DBTestOptionalExternInterfaceRecord;

namespace djinni_generated {

struct TestOptionalExternInterfaceRecord
{
    using CppType = ::TestOptionalExternInterfaceRecord;
    using ObjcType = DBTestOptionalExternInterfaceRecord*;

    using Boxed = TestOptionalExternInterfaceRecord;

    static CppType toCpp(ObjcType objc);
    static ObjcType fromCpp(const CppType& cpp);
};

} // namespace djinni_generated
#endif // __cplusplus
