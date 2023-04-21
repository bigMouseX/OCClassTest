//
//  FKOutput.h
//  协议与委托
//
//  Created by 夏楠 on 2023/4/20.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol FKOutput <NSObject>
@optional
- (void)output;//可以选择不实现，编译器不会警告
@required
- (void)addData:(NSString *)msg;//不实现编译器会提示警告
@end

NS_ASSUME_NONNULL_END
