//
//  ZLMocha.h
//  ZLDecorator
//
//  Created by DingTalk on 2020/9/23.
//  Copyright © 2020 DingTalk. All rights reserved.
//

#import "ZLCondimentDecorator.h"

@class ZLBeverage;

@interface ZLMocha : ZLCondimentDecorator

- (instancetype)initWithBeverage:(ZLBeverage *)beverage;

@end
