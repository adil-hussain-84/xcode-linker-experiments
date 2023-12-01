//
//  DynamicFramework1Object.m
//  DynamicFramework1
//
//  Created by Adil Hussain on 01/12/2023.
//

#import "DynamicFramework1Object.h"
#import <StaticLibrary/StaticLibraryObject.h>

@implementation DynamicFramework1Object

+ (void)operation {
    NSLog(@"DynamicFramework1Object.operation");
    [StaticLibraryObject operation];
}

@end
