//
//  ReturnSelf.m
//  类与对象
//
//  Created by 夏楠 on 2023/4/12.
//

#import "ReturnSelf.h"

@implementation ReturnSelf
- (ReturnSelf*) grow {
    _age++;
    return self;//返回调用该方法的对象
}

@end
