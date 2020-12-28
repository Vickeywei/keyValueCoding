//
//  NSObserver.m
//  interview-03KVC的实现原理
//
//  Created by 琦魏 on 2020/12/28.
//

#import "NSObserver.h"

@implementation NSObserver
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey,id> *)change context:(void *)context {
    NSLog(@"observeValueForKeyPath change: %@",change);
}
@end
