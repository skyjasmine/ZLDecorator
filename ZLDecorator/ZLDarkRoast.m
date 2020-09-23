//
//  ZLDarkRoast.m
//  ZLDecorator
//
//  Created by DingTalk on 2020/9/22.
//  Copyright © 2020 DingTalk. All rights reserved.
//

#import "ZLDarkRoast.h"

@implementation ZLDarkRoast

- (instancetype)init {
    if (self = [super init]) {
        self.name = @"DarkRoast";
    }
    return self;
}

- (double)cost {
    return 0.99;
}

@end
