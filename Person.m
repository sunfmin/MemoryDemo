//
//  Person.m
//  MemoryDemo
//
//  Created by Felix Sun on 4/13/13.
//  Copyright (c) 2013 Felix Sun. All rights reserved.
//

#import "Person.h"

@implementation Person

+ (NSString*) Title{
    NSString *string = [[NSString alloc] initWithFormat:@"%@ %@", @"Mr", @"."];
    [string autorelease];
    return string;
}

@end
