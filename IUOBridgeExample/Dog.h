//
//  Dog.h
//  IUOBridgeExample
//
//  Created by Benjamin Asher on 9/26/16.
//  Copyright © 2016 benasher44. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Dog : NSObject

@property (nonnull, readonly) NSString *name;

+ (instancetype)dogWithName:(NSString *)name;

+ (void)tellDogToSpeak:(NSArray *)dogs;

- (void)speak;

@end
