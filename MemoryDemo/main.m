//
//  main.m
//  MemoryDemo
//
//  Created by Felix Sun on 4/13/13.
//  Copyright (c) 2013 Felix Sun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        while (true) {
            NSString *value = [Person Title];
            [value release];
        }        
    }
    return 0;
}

