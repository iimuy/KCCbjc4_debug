//
//  MLDog.h
//  KCObjcBuild
//
//  Created by 李忠 on 2021/12/19.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface MLDog : NSObject
@property (nonatomic, strong) NSString *name;
@property (nonatomic, assign) int age;
- (void)bark;
+ (void)sleep;
@end

NS_ASSUME_NONNULL_END
