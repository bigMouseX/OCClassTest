//
//  ReturnSelf.h
//  类与对象
//
//  Created by 夏楠 on 2023/4/12.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface ReturnSelf : NSObject {
    @public
    int _age;
}
- (ReturnSelf*) grow;

@end

NS_ASSUME_NONNULL_END
