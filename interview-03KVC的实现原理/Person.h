//
//  Person.h
//  interview-03KVC的实现原理
//
//  Created by 琦魏 on 2020/12/28.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

//@interface Person : NSObject
//@property (nonatomic, assign) int age;
//
//@end


@interface Person : NSObject
{
    @public
    int isAge;
}
@end

NS_ASSUME_NONNULL_END
