//
//  main.m
//  Pooch2
//
//  Created by Sam Meech-Ward on 2018-02-12.
//  Copyright © 2018 lighthouse-labs. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
  @autoreleasepool {
      // insert code here...
      NSLog(@"Hello, World!");
    
    NSString *tree = @"maple";
    NSString *newString = [tree stringByAppendingString:@" 🌲"];
//    tree = [tree stringByAppendingString:@" 🌲"];
    
    NSMutableString *coconut = [[NSMutableString alloc] initWithString:@"young coconut"];
    
    [coconut appendString:@" 🥥"];
    
    NSLog(@"\n%@, \n%@, \n%@", tree, newString, coconut);
    
    if ([tree isEqualToString:newString]) {
      NSLog(@"Equal 🤗");
    } else {
      NSLog(@"💩");
    }
  }
  return 0;
}
