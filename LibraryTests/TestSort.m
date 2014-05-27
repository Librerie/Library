//
//  Sort.m
//  Library
//
//  Created by Marco Velluto on 23/05/14.
//  Copyright (c) 2014 Marco Velluto. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "NSMutableArray+Shuffling.h"
#import "NSArray+Utility.h"
@interface TestSort : XCTestCase
@property (nonatomic, strong) NSMutableArray *array;

@end

@implementation TestSort

@synthesize array;

- (void)setUp
{
    [super setUp];
    self.array = [[NSMutableArray alloc] init];
    
    
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    //NSData *data = [array sortedArrayHint];
    NSArray *array2 = [[NSArray alloc] initWithObjects:@"", @"", nil];
    [array2 shuffle];
}

@end
