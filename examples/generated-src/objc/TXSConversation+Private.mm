// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from example.djinni

#import "TXSConversation+Private.h"
#import "DJIMarshal+Private.h"
#include <cassert>

namespace djinni_generated {

auto Conversation::toCpp(ObjcType obj) -> CppType
{
    assert(obj);
    return {::djinni::Binary::toCpp(obj.id)};
}

auto Conversation::fromCpp(const CppType& cpp) -> ObjcType
{
    return [[TXSConversation alloc] initWithId:(::djinni::Binary::fromCpp(cpp.id))];
}

}  // namespace djinni_generated
