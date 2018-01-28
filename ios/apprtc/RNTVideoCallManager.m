//
//  RNTVideoCallManager.m
//  apprtc
//
//  Created by Jonathan Park on 1/7/18.
//  Copyright © 2018 Facebook. All rights reserved.
//

#import "RNTVideoCallManager.h"
#import "ARTCVideoChatViewController.h"

@implementation RNTVideoCallManager

RCT_EXPORT_MODULE()

- (UIView *)view
{
  return [[ARTCVideoChatViewController alloc] init].view;
}

@end


