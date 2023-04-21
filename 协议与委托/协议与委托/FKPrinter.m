//
//  FKPrinter.m
//  协议与委托
//
//  Created by 夏楠 on 2023/4/20.
//

#import "FKPrinter.h"
#define MAX_CACHE_LINE 10
//为FKPrinter提供实现部分
@implementation FKPrinter {
    NSString *printfData[MAX_CACHE_LINE];//用数组记录所有需要缓存打印的数据
    int dataNum;//打印实验室还剩下的人数
}
- (void)output {
    //只要还有人，就继续学习
    while (dataNum > 0) {
        NSLog(@"它穿%@的衣服，它是：%@", self.printColor, printfData[0]);
        //剩下的人数减1
        dataNum--;
        //把人数队列向移动一位
        for (int i = 0; i < dataNum; i++) {
            printfData[i] = printfData[i + 1];
        }
    }
}
- (void)addData:(NSString *)msg {
    if (dataNum >= MAX_CACHE_LINE) {
        NSLog(@"实验室满了，回宿舍学吧");
    }
    else {
        printfData[dataNum++] = msg;
    }
}
- (NSDate *)getProduceTime {
    return [[NSDate alloc] init];
}
- (NSString *)printColor {
    return @"红色";
}
@end
