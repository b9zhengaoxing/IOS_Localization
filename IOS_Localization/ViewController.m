//
//  ViewController.m
//  IOS_Localization
//
//  Created by tengfei li on 15/9/15.
//  Copyright (c) 2015年 LYD. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *testButton_tmp=[[UIButton alloc] initWithFrame:CGRectMake(100, 100, 150, 50)];
    
    [testButton_tmp setTitle:NSLocalizedString(@"First",nil) forState:UIControlStateNormal];
    
    testButton_tmp.backgroundColor=[UIColor blueColor];
    [self.view addSubview:testButton_tmp];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
