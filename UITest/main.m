//
//  main.m
//  UITest
//
//  Created by luwentao on 2018/11/2.
//  Copyright © 2018年 cmb. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    NSString *s1 = @"hello";
    NSString *s2 = @"hello";
    if(s1 == s2){
        NSLog(s1);
    }
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
