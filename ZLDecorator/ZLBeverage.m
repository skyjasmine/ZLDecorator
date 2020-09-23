//
//  ZLBeverage.m
//  ZLDecorator
//
//  Created by DingTalk on 2020/9/22.
//  Copyright © 2020 DingTalk. All rights reserved.
//

#import "ZLBeverage.h"

static const NSString *kName = @"Unknown Beverage";

@implementation ZLBeverage

- (NSString *)getName {
    _name = kName.copy;
    return self.name;
}

- (double)cost {
    return 0;
}

@end
