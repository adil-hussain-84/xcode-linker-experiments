//
//  DynamicFramework2Object.m
//  DynamicFramework2
//
//  Created by Adil Hussain on 01/12/2023.
//

#import "DynamicFramework2Object.h"
#import <StaticLibrary/StaticLibraryObject.h>

@implementation DynamicFramework2Object

+ (void)operation {
    NSLog(@"DynamicFramework2Object.operation");
    [StaticLibraryObject operation];
}

@end
