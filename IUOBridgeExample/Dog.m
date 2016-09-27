//
//  Dog.m
//  IUOBridgeExample
//
//  Created by Benjamin Asher on 9/26/16.
//  Copyright © 2016 benasher44. All rights reserved.
//

#import "Dog.h"

@implementation Dog

+ (instancetype)dogWithName:(NSString *)name {
  Dog *dog = [[self alloc] init];
  dog->_name = name;
  return dog;
}

+ (void)tellDogToSpeak:(NSArray *)dogs {
  for (Dog *dog in dogs) {
    [dog speak];
  }
}

- (void)speak {
  NSLog(@"woof!");
}

@end
