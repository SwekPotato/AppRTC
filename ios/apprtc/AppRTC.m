//
//  AppRTC.m
//  apprtc
//
//  Created by Jonathan Park on 1/7/18.
//  Copyright © 2018 Facebook. All rights reserved.
//

#import "AppRTC.h"
#import <React/RCTLog.h>

@implementation AppRTC

RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(test:(NSString *)name)
{
  RCTLogInfo(@"this is the test for AppRTC: %@", name);
}

@end
