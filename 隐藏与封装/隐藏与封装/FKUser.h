//
//  FKUser.h
//  隐藏与封装
//
//  Created by 夏楠 on 2023/4/14.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FKUser : NSObject
@property (nonatomic) NSString* name;
@property NSString* pass;
@property NSDate* birth;
@end

NS_ASSUME_NONNULL_END
