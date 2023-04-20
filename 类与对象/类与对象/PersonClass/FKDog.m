//
//  FKDog.m
//  类与对象
//
//  Created by 夏楠 on 2023/4/12.
//

#import "FKDog.h"

@implementation FKDog
- (void) jump {
    NSLog(@"正在执行jump方法");
}
- (void) rap {
    [self jump];
    NSLog(@"正在执行rap方法");
}
@end
