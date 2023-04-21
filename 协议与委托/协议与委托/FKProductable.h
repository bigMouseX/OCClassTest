//
//  FKProductable.h
//  协议与委托
//
//  Created by 夏楠 on 2023/4/20.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol FKProductable <NSObject>
- (NSData *)getProduceTime;
@end

NS_ASSUME_NONNULL_END
