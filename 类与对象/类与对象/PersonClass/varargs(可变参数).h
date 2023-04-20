//
//  varargs(可变参数).h
//  类与对象
//
//  Created by 夏楠 on 2023/4/12.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface varargs______ : NSObject 
//定义参数可变的方法
@property (nonatomic, strong)NSString *name;
- (void) test:(NSString*) name,...;
- (void)setName:(NSString*) name andAge:(NSString*) age andShu:(NSString*) shu;
- (void)setName:(NSString*) name andAge:(NSString*) age;

@end

NS_ASSUME_NONNULL_END
