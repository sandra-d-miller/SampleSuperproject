//
//  ViewController.m
//  SampleSuperproject
//
//  Created by Sandra Miller on 11/20/13.
//  Copyright (c) 2013 Elementum. All rights reserved.
//

#import "ViewController.h"
#import <SampleSubproject/SampleSubproject.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSLog(@"in super: %@", [[[SSHelloer alloc] init] hello]);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
