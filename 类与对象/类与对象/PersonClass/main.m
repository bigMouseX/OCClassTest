//
//  main.m
//  类与对象
//
//  Created by 夏楠 on 2023/4/11.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "FKperson.h"
#import "FKDog.h"
#import "ReturnSelf.h"
#import "varargs(可变参数).h"
#import "FKUser.h"
#import "Singleton.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //        FKperson* person = [[FKperson alloc] init];
        //        //调用有参数的方法必须传入参数
        //        [person say:@"Hello, I love cxk"];
        //        [person setName:@"cxk" andAge:18];
        //        //调用无参数的方法不需要传入参数
        //        //方法有返回值可以定义一个对应类型的变量来接受返回值
        //        NSString* info = [person info];
        //        NSLog(@"person的info信息为： %@", info);
        //        [FKperson foo];
        
        //        FKDog * cock = [[FKDog alloc] init];
        //        [cock rap];
        
        //        ReturnSelf* rt = [[ReturnSelf alloc] init];
        //        [[[[rt grow] grow] grow] grow];
        //        NSLog(@"age为%d", rt->_age);
        
        //        id p = [[FKperson alloc] init];
        //        [p say:@"我喜欢唱跳rap"];
        
                varargs______* va = [[varargs______ alloc] init];
                [va test:@"疯狂iOS讲义", @"疯狂Android讲义", @"疯狂Java讲义", nil];
        
        //        FKperson* p = [[FKperson alloc] init];
        //        NSLog(@"p变量的_name实例变量的值是：%@，p对象的_age实例变量的值是：%d", p->_name, p->_age);
        //        p->_age = 11;
        //        p->_name = @"蔡徐坤";
        //        NSLog(@"p变量的_name实例变量的值是：%@，p对象的_age实例变量的值是：%d", p->_name, p->_age);
        
//        [FKUser setNation:@"中国"];//为FKUser的类变量赋值
//        NSLog(@"FKUser的nation类变量为：%@", [FKUser nation]);//访问FKUser的类变量
        
//        NSLog(@"%d", [Singleton instance] == [Singleton instance]);
    }
    return 0;
}
