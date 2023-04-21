//
//  FKPrintable.h
//  协议与委托
//
//  Created by 夏楠 on 2023/4/20.
//

#import <Foundation/Foundation.h>
#import "FKOutput.h"
#import "FKProductable.h"
NS_ASSUME_NONNULL_BEGIN
@protocol FKPrintable <FKOutput, FKProductable>
//定义协议的方法
-(NSString *)printColor;

@end

NS_ASSUME_NONNULL_END
