//
//  FKUser.m
//  隐藏与封装
//
//  Created by 夏楠 on 2023/4/14.
//

#import "FKUser.h"

@implementation FKUser
//为三个property合成setter与getter方法
//成员变量最好开头加上下划线，例如：_age，在@synthesize后面赋值即可，开发工具会默认生成 _age 变量而不是 age
@synthesize name = _name;
@synthesize pass;
@synthesize birth;
- (void)setName:(NSString *)name {
    self->_name = [NSString stringWithFormat:@"+++%@", name];
}//这里我们重新定义了一种setName方法，这个方法不会暴露在接口部分，只是替代了原来的接口部分的合成存取方法
@end
