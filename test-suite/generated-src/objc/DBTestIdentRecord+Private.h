// AUTOGENERATED FILE - DO NOT MODIFY!
// This file was generated by Djinni from ident_explicit.djinni

#ifdef __cplusplus
#import "DBTestIdentRecord.h"
#include "test_ident_record.hpp"

static_assert(__has_feature(objc_arc), "Djinni requires ARC to be enabled for this file");

@class DBTestIdentRecord;

namespace djinni_generated {

struct TestIdentRecord
{
    using CppType = ::testsuite::TestIdentRecord;
    using ObjcType = DBTestIdentRecord*;

    using Boxed = TestIdentRecord;

    static CppType toCpp(ObjcType objc);
    static ObjcType fromCpp(const CppType& cpp);
};

} // namespace djinni_generated
#endif // __cplusplus
