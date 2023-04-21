//
//  FKPrinter.h
//  协议与委托
//
//  Created by 夏楠 on 2023/4/20.
//

#import <Foundation/Foundation.h>
#import "FKPrintable.h"

NS_ASSUME_NONNULL_BEGIN
//定义类的接口部分，继承NSObject，遵守xxx协议
@interface FKPrinter : NSObject<FKPrintable>
@end

NS_ASSUME_NONNULL_END
