//
//  LibraryTests.m
//  LibraryTests
//
//  Created by Marco Velluto on 20/05/14.
//  Copyright (c) 2014 Marco Velluto. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Library.h"

@interface LibraryTests : XCTestCase

@end

@implementation LibraryTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    Library *library = [[Library alloc] init];
    [library sort];
}

@end
