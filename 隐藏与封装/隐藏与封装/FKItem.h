//
//  FKItem.h
//  隐藏与封装
//
//  Created by 夏楠 on 2023/4/15.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FKItem : NSObject
@property (assign, nonatomic, getter=wawa, setter=nana:)int price;//记得我们的setter方法需要传入参数，所以我们的nana后面需要带引号
@end

NS_ASSUME_NONNULL_END
