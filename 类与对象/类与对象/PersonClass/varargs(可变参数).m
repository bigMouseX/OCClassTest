//
//  varargs(可变参数).m
//  类与对象
//
//  Created by 夏楠 on 2023/4/12.
//

#import "varargs(可变参数).h"

@implementation varargs______
- (void) test:(NSString *) n, ... {
    //定义一个argList类型指针变量
    va_list argList;
    //如果第一个参数存在才处理后面的参数
    if (n) {
        NSLog(@"%@", n);
        //让argList指向第一个可变参数列表的第一个参数，开始提取可变参数列表中的参数
        va_start(argList, n);//第二个是参数
        //va_arg用于提取argList指针当前指向的参数，并将指针移动到下一个参数。
        //arg变量用于保存当前获取的参数，如果该参数不为nil，进入循环体
        NSString* arg = va_arg(argList, id);
        _name = [[NSString alloc] init];
        [self setName:@"1" andAge:@"1"];
        [self setName:@"1" andAge:@"2" andShu:@"3"];
      
        NSLog(@"%@",self);
        while (arg) {
            //打印出每一个参数
            NSLog(@"%@", arg);
            arg = va_arg(argList, id);
        }
        va_end(argList);
    }
}
- (void)setName:(NSString *)name andAge:(NSString *)age {
    NSLog(@"nameAge");
}
- (void)setName:(NSString *)name andAge:(NSString *)age andShu:(NSString *)shu {
    NSLog(@"NameAgeShu");
}
- (void)setName:(NSString *)name {
    NSLog(@"name");
}

@end
