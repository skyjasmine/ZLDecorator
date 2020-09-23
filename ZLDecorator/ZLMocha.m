//
//  ZLMocha.m
//  ZLDecorator
//
//  Created by DingTalk on 2020/9/23.
//  Copyright © 2020 DingTalk. All rights reserved.
//

#import "ZLMocha.h"

@interface ZLMocha ()

@property (nonatomic, strong) ZLBeverage *beverage;

@end

@implementation ZLMocha

- (instancetype)initWithBeverage:(ZLBeverage *)beverage {
    if (self = [super init]) {
        _beverage = beverage;    //该属性表示被装饰者
        self.name = [beverage.name stringByAppendingString:@", Mocha"];
    }
    return self;
}

- (double)cost {
    return 0.20 + [self.beverage cost];
}

@end
