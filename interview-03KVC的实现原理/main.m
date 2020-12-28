//
//  main.m
//  interview-03KVC的实现原理
//
//  Created by 琦魏 on 2020/12/28.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "NSObserver.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        Person *person = [[Person alloc] init];
        NSObserver *observer = [[NSObserver alloc] init];
        
        
        [person addObserver:observer forKeyPath:@"age" options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:NULL];
        //KVC的使用
        [person setValue:@10 forKey:@"age"];
//        [person setValue:@20 forKeyPath:@"age"];
//        [person valueForKey:@"age"];
//        [person valueForKeyPath:@"age"];
        //常用方法主要包含:
        /**
         setValue: forKey:
         setValue: forKeyPath:
         valueForKey:
         valueForKeyPath:
         */
        
        
        
        
        NSLog(@"断点位置");
        
        
        
        
    }
    return 0;
}
