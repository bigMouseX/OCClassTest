//
//  FKPerson.h
//  隐藏与封装
//
//  Created by 夏楠 on 2023/4/13.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FKPerson : NSObject {
    @private
    //使用private来限制成员变量
    NSString* _name;
    int _age;
}
//提供方法来操作name_Field
- (void)setName:(NSString*)name;
//提供方法来获取_name成员变量的值
- (NSString*)name;
//提供方法来设置age成员变量
- (void)setAge:(int)age;
//提供方法来获取成员变量
- (int)age;
@end

NS_ASSUME_NONNULL_END
