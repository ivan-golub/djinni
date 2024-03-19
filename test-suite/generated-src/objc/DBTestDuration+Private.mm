// AUTOGENERATED FILE - DO NOT MODIFY!
// This file was generated by Djinni from duration.djinni

#ifdef __cplusplus
#import "DBTestDuration+Private.h"
#import "DBTestDuration.h"
#import "DJICppWrapperCache+Private.h"
#import "DJIError.h"
#import "DJIMarshal+Private.h"
#import "Duration-objc.hpp"
#include <exception>
#include <stdexcept>
#include <utility>

static_assert(__has_feature(objc_arc), "Djinni requires ARC to be enabled for this file");

@interface DBTestDuration ()

- (id)initWithCpp:(const std::shared_ptr<::testsuite::TestDuration>&)cppRef;

@end

@implementation DBTestDuration {
    ::djinni::CppProxyCache::Handle<std::shared_ptr<::testsuite::TestDuration>> _cppRefHandle;
}

- (id)initWithCpp:(const std::shared_ptr<::testsuite::TestDuration>&)cppRef
{
    if (self = [super init]) {
        _cppRefHandle.assign(cppRef);
    }
    return self;
}

+ (nonnull NSString *)hoursString:(NSTimeInterval)dt {
    try {
        auto objcpp_result_ = ::testsuite::TestDuration::hoursString(::djinni::Duration<::djinni::I32, ::djinni::Duration_h>::toCpp(dt));
        return ::djinni::String::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (nonnull NSString *)minutesString:(NSTimeInterval)dt {
    try {
        auto objcpp_result_ = ::testsuite::TestDuration::minutesString(::djinni::Duration<::djinni::I32, ::djinni::Duration_min>::toCpp(dt));
        return ::djinni::String::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (nonnull NSString *)secondsString:(NSTimeInterval)dt {
    try {
        auto objcpp_result_ = ::testsuite::TestDuration::secondsString(::djinni::Duration<::djinni::I32, ::djinni::Duration_s>::toCpp(dt));
        return ::djinni::String::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (nonnull NSString *)millisString:(NSTimeInterval)dt {
    try {
        auto objcpp_result_ = ::testsuite::TestDuration::millisString(::djinni::Duration<::djinni::I32, ::djinni::Duration_ms>::toCpp(dt));
        return ::djinni::String::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (nonnull NSString *)microsString:(NSTimeInterval)dt {
    try {
        auto objcpp_result_ = ::testsuite::TestDuration::microsString(::djinni::Duration<::djinni::I32, ::djinni::Duration_us>::toCpp(dt));
        return ::djinni::String::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (nonnull NSString *)nanosString:(NSTimeInterval)dt {
    try {
        auto objcpp_result_ = ::testsuite::TestDuration::nanosString(::djinni::Duration<::djinni::I32, ::djinni::Duration_ns>::toCpp(dt));
        return ::djinni::String::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (NSTimeInterval)hours:(int32_t)count {
    try {
        auto objcpp_result_ = ::testsuite::TestDuration::hours(::djinni::I32::toCpp(count));
        return ::djinni::Duration<::djinni::I32, ::djinni::Duration_h>::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (NSTimeInterval)minutes:(int32_t)count {
    try {
        auto objcpp_result_ = ::testsuite::TestDuration::minutes(::djinni::I32::toCpp(count));
        return ::djinni::Duration<::djinni::I32, ::djinni::Duration_min>::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (NSTimeInterval)seconds:(int32_t)count {
    try {
        auto objcpp_result_ = ::testsuite::TestDuration::seconds(::djinni::I32::toCpp(count));
        return ::djinni::Duration<::djinni::I32, ::djinni::Duration_s>::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (NSTimeInterval)millis:(int32_t)count {
    try {
        auto objcpp_result_ = ::testsuite::TestDuration::millis(::djinni::I32::toCpp(count));
        return ::djinni::Duration<::djinni::I32, ::djinni::Duration_ms>::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (NSTimeInterval)micros:(int32_t)count {
    try {
        auto objcpp_result_ = ::testsuite::TestDuration::micros(::djinni::I32::toCpp(count));
        return ::djinni::Duration<::djinni::I32, ::djinni::Duration_us>::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (NSTimeInterval)nanos:(int32_t)count {
    try {
        auto objcpp_result_ = ::testsuite::TestDuration::nanos(::djinni::I32::toCpp(count));
        return ::djinni::Duration<::djinni::I32, ::djinni::Duration_ns>::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (NSTimeInterval)hoursf:(double)count {
    try {
        auto objcpp_result_ = ::testsuite::TestDuration::hoursf(::djinni::F64::toCpp(count));
        return ::djinni::Duration<::djinni::F64, ::djinni::Duration_h>::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (NSTimeInterval)minutesf:(double)count {
    try {
        auto objcpp_result_ = ::testsuite::TestDuration::minutesf(::djinni::F64::toCpp(count));
        return ::djinni::Duration<::djinni::F64, ::djinni::Duration_min>::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (NSTimeInterval)secondsf:(double)count {
    try {
        auto objcpp_result_ = ::testsuite::TestDuration::secondsf(::djinni::F64::toCpp(count));
        return ::djinni::Duration<::djinni::F64, ::djinni::Duration_s>::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (NSTimeInterval)millisf:(double)count {
    try {
        auto objcpp_result_ = ::testsuite::TestDuration::millisf(::djinni::F64::toCpp(count));
        return ::djinni::Duration<::djinni::F64, ::djinni::Duration_ms>::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (NSTimeInterval)microsf:(double)count {
    try {
        auto objcpp_result_ = ::testsuite::TestDuration::microsf(::djinni::F64::toCpp(count));
        return ::djinni::Duration<::djinni::F64, ::djinni::Duration_us>::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (NSTimeInterval)nanosf:(double)count {
    try {
        auto objcpp_result_ = ::testsuite::TestDuration::nanosf(::djinni::F64::toCpp(count));
        return ::djinni::Duration<::djinni::F64, ::djinni::Duration_ns>::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (nullable NSNumber *)box:(int64_t)count {
    try {
        auto objcpp_result_ = ::testsuite::TestDuration::box(::djinni::I64::toCpp(count));
        return ::djinni::Optional<std::experimental::optional, ::djinni::Duration<::djinni::I64, ::djinni::Duration_s>>::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (int64_t)unbox:(nullable NSNumber *)dt {
    try {
        auto objcpp_result_ = ::testsuite::TestDuration::unbox(::djinni::Optional<std::experimental::optional, ::djinni::Duration<::djinni::I64, ::djinni::Duration_s>>::toCpp(dt));
        return ::djinni::I64::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

namespace djinni_generated {

auto TestDuration::toCpp(ObjcType objc) -> CppType
{
    if (!objc) {
        return nullptr;
    }
    return objc->_cppRefHandle.get();
}

auto TestDuration::fromCppOpt(const CppOptType& cpp) -> ObjcType
{
    if (!cpp) {
        return nil;
    }
    return ::djinni::get_cpp_proxy<DBTestDuration>(cpp);
}

} // namespace djinni_generated

@end
#endif // __cplusplus
