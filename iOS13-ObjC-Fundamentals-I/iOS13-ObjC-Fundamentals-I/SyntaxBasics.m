//
//  SyntaxBasics.m
//  iOS13-ObjC-Fundamentals-I
//
//  Created by Paul Solt on 3/16/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

// Implementation file (.m)
#import "SyntaxBasics.h"

@implementation SyntaxBasics

// boilerplate code = reduntant but required code

- (instancetype)initWithLargeNumber:(NSNumber *)largeNumber {
    self = [super init]; // calling the NSObject init, storing result
    if (self) { // if (self != nil) {
        
        // always use the _ when setting variables in your init and
        // when cleaning up in your dealloc (deinit)
        _largeNumber = largeNumber;
    }
    return self;
}

@end
