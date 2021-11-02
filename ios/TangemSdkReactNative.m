//  Copyright © 2021 Tangem. All rights reserved.

#import <React/RCTBridgeModule.h>
#import <Foundation/Foundation.h>

@interface RCT_EXTERN_MODULE(RNTangemSdk, NSObject)
RCT_EXTERN_METHOD(startSession:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(stopSession:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(runJSONRPCRequest:(NSDictionary *)args resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(readIssuerData:(NSDictionary *)params resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(writeIssuerData:(NSDictionary *)params resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(readIssuerExtraData:(NSDictionary *)params resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(writeIssuerExtraData:(NSDictionary *)params resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(readUserData:(NSDictionary *)params resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(writeUserData:(NSDictionary *)params resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(writeUserProtectedData:(NSDictionary *)params resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(getNFCStatus:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)

+ (BOOL)requiresMainQueueSetup{
  return NO;
}
@end