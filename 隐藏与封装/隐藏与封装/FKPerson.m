//
//  FKPerson.m
//  隐藏与封装
//
//  Created by 夏楠 on 2023/4/13.
//

#import "FKPerson.h"

@implementation FKPerson
//实现方法设置_name成员变量
- (void)setName:(NSString *)name {
    if ([name length] > 6 || [name length] < 2) {
        NSLog(@"您设置的年龄不符合要求");
        return;
    }
    else {
        _name = name;
    }
}
//提供方法来获取_name成员变量的值
- (NSString*)name {
    return _name;
}
//提供方法来设置age成员变量
- (void)setAge:(int)age {
    if (_age != age) {
        if (age > 100 || age < 0) {
            //执行合理性检验，要求用户年龄必须在0-100之间
            NSLog(@"您设置的年龄不合法");
            return;
        }
        else {
            _age = age;
        }
    }
}
- (int)age {
    return _age;
}
@end
