//
//  Library.m
//  Library
//
//  Created by Marco Velluto on 20/05/14.
//  Copyright (c) 2014 Marco Velluto. All rights reserved.
//

#import "Library.h"
#import "NSMutableArray+Shuffling.h"

@implementation Library

- (void)sort {
   
    NSMutableArray *array = [[NSMutableArray alloc] init];
    [array addObject:@"36"];
    [array addObject:@"32"];
    [array shuffle];
    int k = 0;
}
@end
