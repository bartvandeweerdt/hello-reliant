//
//  MyObjectFactory.m
//  HelloReliant
//
//  Created by Bart Vandeweerdt on 09/09/14.
//  Copyright (c) 2014 AppFoundry. All rights reserved.
//

#import "MyObjectFactory.h"
#import "FriendlyGreeter.h"

@implementation MyObjectFactory

- (id) createSingletonGreeter {
    return [[FriendlyGreeter alloc] init];
}

@end
