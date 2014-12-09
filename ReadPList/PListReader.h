//
//  PListReader.h
//  ReadPList
//
//  Created by Marcelo Sampaio on 12/9/14.
//  Copyright (c) 2014 Marcelo Sampaio. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PListReader : NSObject

+ (NSString*) valueInPlistForKey:(NSString*)key;


@end
