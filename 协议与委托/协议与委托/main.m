//
//  main.m
//  协议与委托
//
//  Created by 夏楠 on 2023/4/20.
//

#import <Foundation/Foundation.h>
#import "FKLaoda.h"
#import "FKPrinter.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        FKLaoda *laoda = [[FKLaoda alloc] init];
//        [laoda info];
//        id<FKOutput> laoda = [[FKLaoda alloc] init];
//        [laoda changtiaorap];
        FKPrinter *printer = [[FKPrinter alloc] init];
        [printer addData:@"牢大"];
        [printer addData:@"顶针"];
        [printer addData:@"孙笑川"];
        [printer addData:@"陈睿"];
        [printer output];
        //接下来我们创建一个FKPrinter对象，当成FKProductable使用，因为我们在前面学习过了这个变量只能调用他编译时候的方法，而不能调用其他方法.
        NSObject<FKProductable> *p = [[FKPrinter alloc] init];
        NSLog(@"%@", p.getProduceTime);
        //与上面相同创建一个只能调用FKOutPut协议中的方法的变量
        id<FKOutput>out = [[FKPrinter alloc] init];
        [out addData:@"369"];
        [out output];
    }
    return 0;
}
