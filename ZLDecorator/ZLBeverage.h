//
//  ZLBeverage.h
//  ZLDecorator
//
//  Created by DingTalk on 2020/9/22.
//  Copyright © 2020 DingTalk. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ZLBeverage : NSObject

@property (nonatomic, copy) NSString *name;

- (NSString *)getName;
- (double)cost; 

@end

