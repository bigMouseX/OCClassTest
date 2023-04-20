//
//  main.m
//  隐藏与封装
//
//  Created by 夏楠 on 2023/4/13.
//

#import <Foundation/Foundation.h>
//#import "FKPerson.h"
//#import "FKzhiyin.h"
#import "FKBook.h"
#import "FKUser.h"
#import "FKItem.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //        FKPersonTest.m
        //        FKPerson* p = [[FKPerson alloc] init];
        //        //因为_age变量已经隐藏，所以下面的编译方式会出错
        //        //p->_age = 1000;
        //        //下面的语句编译不会出错，但是运行时会提示age成员变量不合法，因为它大于100
        //        [p setAge:1000];
        //        NSLog(@"您设置的age成员变量不合法，其值为：%d", [p age]);
        //        [p setAge:30];
        //        NSLog(@"您设置的age成员变量合法，其值为：%d", [p age]);
        //        [p setName:@"贵州科比"];
        //        NSLog(@"您设置的成员变量和法， 其名字为%@", [p name]);
        
        //        FKzhiyin.m
        //        FKzhiyin* ji = [[FKzhiyin alloc] init];
        //        ji->_weight = 30;
        //        NSLog(@"%lf", ji->_weight);
        
//        id user = [[FKUser alloc] init];
//        //调用setter方法修改user成员变量的值。
//        [user setName:@"贵州科比"];
//        [user setPass:@"30"];
//        [user setBirth:[NSDate date]];//获取当前时间
//        //访问成员变量的值
//        NSLog(@"管理员账号为%@，年龄为%@，生日为%@", [user name], [user pass], [user birth]);
        
//        FKBook* book = [[FKBook alloc] init];
//        NSMutableString* str = [NSMutableString stringWithString:@"原神"];//NSMutableString时NSString的子类，是一种可以被修改的字符串类型。
//        [book setNamename:str];
//        NSLog(@"对象地址为%p", [book namename]);
//        [book setName:str];
//        NSLog(@"对象地址为%p", [book name]);
//        NSLog(@"book的名字叫做%@", [book name]);
//        [str appendString:@"是一款开放类世界性游戏"];
//        NSLog(@"对象指针地址为%p", [book name]);
//        NSLog(@"book的名字叫做%@", [book name]);

//        FKItem* item = [[FKItem alloc] init];
//        [item nana:30];
//        NSLog(@"价格为%d", [item wawa]);
        
        FKItem* item = [[FKItem alloc] init];
        item.price = 30;
        NSLog(@"价格为%d", item.price);
    }
    return 0;
}
