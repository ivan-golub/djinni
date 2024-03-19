// AUTOGENERATED FILE - DO NOT MODIFY!
// This file was generated by Djinni from test.djinni

#ifdef __cplusplus
#import "DBSampleInterface+Private.h"
#import "DBSampleInterface.h"
#import "DJICppWrapperCache+Private.h"
#import "DJIError.h"
#include <exception>
#include <stdexcept>
#include <utility>

static_assert(__has_feature(objc_arc), "Djinni requires ARC to be enabled for this file");

@interface DBSampleInterface ()

- (id)initWithCpp:(const std::shared_ptr<::testsuite::SampleInterface>&)cppRef;

@end

@implementation DBSampleInterface {
    ::djinni::CppProxyCache::Handle<std::shared_ptr<::testsuite::SampleInterface>> _cppRefHandle;
}

- (id)initWithCpp:(const std::shared_ptr<::testsuite::SampleInterface>&)cppRef
{
    if (self = [super init]) {
        _cppRefHandle.assign(cppRef);
    }
    return self;
}

namespace djinni_generated {

auto SampleInterface::toCpp(ObjcType objc) -> CppType
{
    if (!objc) {
        return nullptr;
    }
    return objc->_cppRefHandle.get();
}

auto SampleInterface::fromCppOpt(const CppOptType& cpp) -> ObjcType
{
    if (!cpp) {
        return nil;
    }
    return ::djinni::get_cpp_proxy<DBSampleInterface>(cpp);
}

} // namespace djinni_generated

@end
#endif // __cplusplus
