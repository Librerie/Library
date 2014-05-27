//
//  BubbleSort.m
//  Library
//
//  Created by Marco Velluto on 20/05/14.
//  Copyright (c) 2014 Marco Velluto. All rights reserved.
//

#import "BubbleSort.h"

@implementation BubbleSort

NSMutableArray *array;


NSInteger intSort(id num1, id num2, void *context)
{
        int v1 = [num1 intValue];
    int v2 = [num2 intValue];
    
    if (v1 < v2)
        return NSOrderedAscending;
    else if (v1 > v2)
        return NSOrderedDescending;
    else
        return NSOrderedSame;
}
@end
