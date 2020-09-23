//
//  ZLWhip.m
//  ZLDecorator
//
//  Created by DingTalk on 2020/9/23.
//  Copyright © 2020 DingTalk. All rights reserved.
//

#import "ZLWhip.h"

@interface ZLWhip ()

@property (nonatomic, strong) ZLBeverage *beverage;

@end

@implementation ZLWhip

- (instancetype)initWithBeverage:(ZLBeverage *)beverage {
    if (self = [super init]) {
        _beverage = beverage;    //该属性表示被装饰者
        self.name = [beverage.name stringByAppendingString:@", Whip"];
    }
    return self;
}

- (double)cost {
    return 0.10 + [self.beverage cost];
}

@end
