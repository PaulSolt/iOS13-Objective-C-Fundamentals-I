//
//  SyntaxBasics.m
//  iOS13-ObjC-Fundamentals-I
//
//  Created by Paul Solt on 3/16/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

// Implementation file (.m)
#import "SyntaxBasics.h"
#import "LSILog.h"

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

//func explorePrimitives() {
//
//}

// Control + Command + Shift + Enter = Focus mode
- (void)explorePrimitives {
    //
    // Primitives - number types
    //

    NSLog(@"---------------Primitives---------------");

    // Integer
    // 4 bytes wide, -2,147,483,648 through 2,147,483,647
    int age = 33;
    NSLog(@"You are %i years old", age); // %i or %d = integer      // %i from printf
    
    // Long integer
    // 8 bytes wide, -9,223,372,036,854,775,808 through 9,223,372,036,854,775,807
    long milesFromTheSun = 934349493349L; // L = long
    NSLog(@"Your floating through space %ld miles from the sun", milesFromTheSun);
    
    // Single precision floating-point, 32-bit number
    float distance = -21.09f;  // f = float
    
    // Double precision floating-point, 64-bit number
    double distance2 = -21.089473;
    NSLog(@"These are distances in feet: %f and a double: %f", distance, distance2);
    
    
    // Boolean
    // only two value choices, YES for true, NO for false
    BOOL isOn = NO; // YES;
    NSLog(@"isOn: %d", isOn);
    NSLog(@"isOn: %@", isOn ? @"YES" : @"NO");
    
    //
    // Math
    //

    // All standard arithmetic operators apply: +, -, *, /, %
    int integerDivision = 5 / 4;  // cut off the decimal (truncate) 1.25 -> 1
    NSLog(@"integerDivision: %i", integerDivision);
    
    // Integer division, result is always a whole number and not rounded

    // Double division, 1 double and 1 int operand, result is promoted to double
    
//    let doubleDivision = 5.0 / Double(4) // Swift
    double doubleDivision = 5.0 / (double)4; // casting when type is in ()
    NSLog(@"doubleDivision: %f", doubleDivision);

    // Floating point imprecision
    // Print statements show floating point numbers aren't as precise as they appear
    NSLog(@"%0.17f", 0.1);
    NSLog(@"%0.17f", 4.2 - 4.1);
    
    NSLog(@"%0.2f", 4.2 - 4.1);
    
    
    //
    // NSInteger
    //

    // autosizes itself based on current platform
    NSInteger anInteger = -5;           // NS = NextStep
    NSUInteger aPositiveInteger = 80;
    NSLog(@"anInteger: %li", (long)anInteger);
    NSLog(@"aPositiveInteger: %lu", (unsigned long)aPositiveInteger);   // 32/64

    NSLog(@"---------------End Primitives---------------\n\n");
}

@end
