//
//  FKperson.m
//  类与对象
//
//  Created by 夏楠 on 2023/4/12.
//

#import "FKperson.h"
static id instance = nil;
@implementation FKperson {
    int _testAttr;
    //定义一个只能在实现部分使用的成员变量（被隐藏的成员变量）
}
//下面定义了一个setName：andAge方法
- (void) setName:(NSString *) n andAge:(int) a {
    _name = n;
    _age = a;
}
//下面定义了一个say方法
- (void) say:(NSString*) content {
    NSLog(@"%@", content);
}
//下面定义了一个不带形参的foo方法
- (NSString*) info {
    [self test];
    return [NSString stringWithFormat:
            @"我是一只只因，名字为%@，年龄为%d。", _name, _age];
    //输出多个字符的方式 stringWithFormat
}
//定义一个只能在实现部分使用的方法（被隐藏的方法）
- (void) test {
    NSLog(@"——只在实现部分定义的test方法");
}
//定义一个类方法
+ (void) foo {
    NSLog(@"FKPerson类的类方法，通过类名调用");
}
+ (id)instance {
    if(!instance)
        instance = [[FKperson alloc] init];
    return instance;
}

//+ (id) instance {
//    if (!instance) {
//        instance = [[FKperson alloc] init];
//    }
//    return instance;
//}

@end
