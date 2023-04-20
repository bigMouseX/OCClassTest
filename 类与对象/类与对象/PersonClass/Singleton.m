//
//  Singleton.m
//  类与对象
//
//  Created by 夏楠 on 2023/4/12.
//

#import "Singleton.h"

@implementation Singleton
static id instance = nil;
+ (id) instance {
    if (!instance) {
        instance = [[Singleton alloc] init];
    }
    return instance;
}
@end

//- (void) setName:(NSString*) name;


