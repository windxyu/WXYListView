//
//  WXYListViewTests.m
//  WXYListViewTests
//
//  Created by LiuLian on 23/03/2017.
//  Copyright © 2017 ss. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface WXYListViewTests : XCTestCase

@end

@implementation WXYListViewTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
    NSLog(@"testPerformanceExample");
}

- (void)testViewController {
    ViewController *vc = [[ViewController alloc] init];
    XCTAssertNil(vc, @"view controller can be created.");
//    XCTAssertNotNil(vc, @"view controller can't be created.");
}

@end
