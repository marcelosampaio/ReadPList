//
//  PListReader.m
//  ReadPList
//
//  Created by Marcelo Sampaio on 12/9/14.
//  Copyright (c) 2014 Marcelo Sampaio. All rights reserved.
//

#import "PListReader.h"
#define FILENAME                    @"Reader"
#define FILENAME_EXTENSION          @"plist"

@implementation PListReader

+ (NSString*) valueInPlistForKey:(NSString*)key {
    
    NSString *path = [[NSBundle mainBundle] pathForResource:FILENAME ofType:FILENAME_EXTENSION];

    NSDictionary *pList = [[NSDictionary alloc] initWithContentsOfFile:path];
    
    NSString *value = [pList valueForKey:key];
    
    if (value.length) {
        return value;
    }
    return nil;

}


@end
