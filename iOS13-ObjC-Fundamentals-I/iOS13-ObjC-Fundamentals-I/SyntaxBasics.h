//
//  SyntaxBasics.h
//  iOS13-ObjC-Fundamentals-I
//
//  Created by Paul Solt on 3/16/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

// Control + Command + Up Arrow: Flip between related files (.h/.m)

// Header file (.h)

// Help with marking up optional values (everything between begin/end will be non-optional)
NS_ASSUME_NONNULL_BEGIN


//class SyntaxBasics: NSObject {
//    var largeNumber: Int
//
//    init(largeNumber: Int) {
//        self.largeNumber = largeNumber
//        super.init()
//    }
//}

@interface SyntaxBasics : NSObject

// Properties

@property NSNumber *largeNumber; // ; must end almost every line

// Initializers
- (instancetype)initWithLargeNumber:(NSNumber *)largeNumber;

// Methods

// - = instance method (actual object)
// + = class method (blueprint)
- (void)explorePrimitives;

- (void)exploreObjects;

- (void)exploreCollectionsWithArray:(NSArray *)shipCaptains;

- (void)exploreNumbers;

@end

NS_ASSUME_NONNULL_END
