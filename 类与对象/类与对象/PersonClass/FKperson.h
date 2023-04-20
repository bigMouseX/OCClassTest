//
//  FKperson.h
//  类与对象
//
//  Created by 夏楠 on 2023/4/12.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FKperson : NSObject {
    @public
    //  定义两个成员变量
    NSString* _name;
    int _age;
}
//定义一个setName：andAge：方法
- (void) setName:(NSString*) name andAge :(int) age;
//- (void) setName: (NSString*) name andAge :(int) age;
//定义一个say方法不提供实现
- (void) say:(NSString*) content;
//下面定义一个不带形参的foo方法
- (NSString*) info;
//下面定义一个类方法
+ (void) foo;

@end

NS_ASSUME_NONNULL_END
