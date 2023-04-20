//
//  Person.h
//  类与对象
//
//  Created by 夏楠 on 2023/4/11.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject {
    int _myAge;
    NSString * _myName;
}

- (void) pname:(NSString *) n page:(int) a;

@end

NS_ASSUME_NONNULL_END
