//
//  UITestTests.m
//  UITestTests
//
//  Created by luwentao on 2018/11/2.
//  Copyright © 2018年 cmb. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface UITestTests : XCTestCase
@property ViewController *vc;
@end

@implementation UITestTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    self.vc = [[ViewController alloc] init];
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    //BOOL test = NO;
    XCTAssertEqualObjects(@"hello", [self.vc hello],@"测试通过,%@" ,@"aha");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
        for(int i = 0 ; i < 10 ; i++){
            NSLog(@"hello");
        }
    }];
}

@end
