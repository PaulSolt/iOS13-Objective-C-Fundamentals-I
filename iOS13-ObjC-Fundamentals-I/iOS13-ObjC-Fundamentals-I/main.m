//
//  main.m
//  iOS13-ObjC-Fundamentals-I
//
//  Created by Paul Solt on 3/16/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>  // Used for frameworks and libraries
#import "LSILog.h"  // Used for your project files

int main(int argc, const char * argv[]) {
    @autoreleasepool {  // Automatic Reference Counting (ARC) - autorelease objects

        // insert code here...
        
        /* Multiline comment
         looks like this
         */
        
        NSLog(@"Hello, Paul!");
        
//        let honda = "Civic"  // Swift
//        print("I have a \(honda)")
        
        NSString *honda = @"Civic";  // Objective-C is based on C (programming language)
        NSLog(@"I have a %@ from %d", honda, 2010); // Using a string token to print an Object (%@ = object)
        // %d or %i = integer
        
    }
    return 0;
}
