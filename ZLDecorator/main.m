//
//  main.m
//  ZLDecorator
//
//  Created by DingTalk on 2020/9/22.
//  Copyright © 2020 DingTalk. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZLEspresso.h"
#import "ZLDarkRoast.h"
#import "ZLMocha.h"
#import "ZLWhip.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        ZLBeverage *beverage = [[ZLEspresso alloc] init];
        NSLog(@"%@, $%f", beverage.name, [beverage cost]);
        
        ZLBeverage *beverage2 = [[ZLDarkRoast alloc] init];
        beverage2 = [[ZLMocha alloc] initWithBeverage:beverage2];
        beverage2 = [[ZLWhip alloc] initWithBeverage:beverage2];
        NSLog(@"%@, $%f", beverage2.name, [beverage2 cost]);
    }
    return 0;
}
