//
//  ViewController.m
//  ReadPList
//
//  Created by Marcelo Sampaio on 12/9/14.
//  Copyright (c) 2014 Marcelo Sampaio. All rights reserved.
//

#import "ViewController.h"
#import "PListReader.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Show Parameter1 Value

    NSLog(@"Parameter 1: %@",[PListReader valueInPlistForKey:@"Parameter1"]);
    NSLog(@"Parameter 2: %@",[PListReader valueInPlistForKey:@"Parameter2"]);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
