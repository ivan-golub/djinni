// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from example.djinni

#import "TXSConversation.h"
#include "conversation.hpp"

static_assert(__has_feature(objc_arc), "Djinni requires ARC to be enabled for this file");

@class TXSConversation;

namespace djinni_generated {

struct Conversation
{
    using CppType = ::textsort::Conversation;
    using ObjcType = TXSConversation*;

    using Boxed = Conversation;

    static CppType toCpp(ObjcType objc);
    static ObjcType fromCpp(const CppType& cpp);
};

}  // namespace djinni_generated
