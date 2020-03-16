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

@property NSNumber *largeNumber; // ; must end almost every line

- (instancetype)initWithLargeNumber:(NSNumber *)largeNumber;

@end

NS_ASSUME_NONNULL_END
