//
//  ZLEspresso.m
//  ZLDecorator
//
//  Created by DingTalk on 2020/9/23.
//  Copyright © 2020 DingTalk. All rights reserved.
//

#import "ZLEspresso.h"

@implementation ZLEspresso

- (instancetype)init {
    if (self = [super init]) {
        self.name = @"Espresso";
    }
    return self;
}

- (double)cost {
    return 1.99;
}

@end
