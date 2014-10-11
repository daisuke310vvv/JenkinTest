//
//  GcovTestObserver.m
//  jenkinsTest
//
//  Created by sato daisuke on 2014/10/11.
//  Copyright (c) 2014年 sato daisuke. All rights reserved.
//

#import "GcovTestObserver.h"

@implementation GcovTestObserver

- (void) stopObserving
{
    [super stopObserving];
    UIApplication* application = [UIApplication sharedApplication];
    [application.delegate applicationWillTerminate:application];
}

@end
