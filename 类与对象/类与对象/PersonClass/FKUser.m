//
//  FKUser.m
//  类与对象
//
//  Created by 夏楠 on 2023/4/12.
//

#import "FKUser.h"

static NSString* nation = nil;
@implementation FKUser
//访问一个类变量
+ (NSString*) nation {
    return nation;
}
//修改类变量
+ (void) setNation:(NSString *) n {
    if (![nation isEqualToString: n]) {
        nation = n;
    }
}
@end
