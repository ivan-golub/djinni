// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from example.djinni

#import "TXSConversation.h"
#import "TXSItemList.h"
#import "TXSSortOrder.h"
#import <Foundation/Foundation.h>
@class TXSSortItems;
@protocol TXSTextboxListener;


@interface TXSSortItems : NSObject

/** For the iOS / Android demo */
- (void)sort:(TXSSortOrder)order
       items:(nonnull TXSItemList *)items;

+ (nullable TXSSortItems *)createWithListener:(nullable id<TXSTextboxListener>)listener;

/** For the localhost / command-line demo */
+ (nonnull TXSItemList *)runSort:(nonnull TXSItemList *)items;

+ (nonnull TXSConversation *)createConversation;

@end
