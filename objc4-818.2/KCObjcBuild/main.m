//
//  main.m
//  KCObjcBuild
//
//  Created by cooci on 2021/1/5.

/**
 KC 重磅提示 调试工程很重要 源码直观就是爽
 ⚠️编译调试不能过: 请你检查以下几小点⚠️
 ①: enable hardened runtime -> NO
 ②: build phase -> denpendenice -> objc
 ③: team 选择 None
 爽了之后,还来一个 👍
 */


#import <Foundation/Foundation.h>
#import <objc/runtime.h>
#import "MLDog.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        printf("ffff");
    }
    return 0;
}
