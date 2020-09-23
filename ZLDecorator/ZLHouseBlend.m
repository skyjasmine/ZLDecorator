//
//  ZLHouseBlend.m
//  ZLDecorator
//
//  Created by DingTalk on 2020/9/23.
//  Copyright © 2020 DingTalk. All rights reserved.
//

#import "ZLHouseBlend.h"

@implementation ZLHouseBlend

- (instancetype)init {
    if (self = [super init]) {
        self.name = @"House Blend Coffee";
    }
    return self;
}

- (double)cost {
    return 0.89;
}

@end
