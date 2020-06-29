//
//  HQViewController.m
//  TestLib
//
//  Created by huqianwork on 06/29/2020.
//  Copyright (c) 2020 huqianwork. All rights reserved.
//

#import "HQViewController.h"
#import <TestViewController.h>

@interface HQViewController ()

@end

@implementation HQViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"First test Demo!!!");
    
    TestViewController *testVC = [[TestViewController alloc] init];
    
    [self.view addSubview:testVC.view];
    
    [testVC showLog];
    testVC.name = @"我是外部调用了！";
    [testVC showLog];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
