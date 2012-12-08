//
//  MMLoginViewController.m
//  icolletion
//
//  Created by onemx on 12-12-8.
//  Copyright (c) 2012年 mm.onemx.icolletion. All rights reserved.
//

#import "MMLoginViewController.h"

@interface MMLoginViewController ()

@end

@implementation MMLoginViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
//    [self initView];
    self.title = @"Login";
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)initView
{
    self.title = @"Login";
    
    UIButton *leftButton = [UIButton buttonWithType:UIButtonTypeCustom];
    leftButton.frame = CGRectMake(5.0f, 5.0f, 61.0f, 35.0f);
    [leftButton addTarget:self action:@selector(leftButtonAction:) forControlEvents:UIControlEventTouchUpInside];
    [leftButton setImage:[UIImage imageNamed:@"back_button_black.png"] forState:UIControlStateNormal];
    
    UIBarButtonItem *leftBarItem = [[UIBarButtonItem alloc]initWithCustomView:leftButton];
    self.navigationItem.leftBarButtonItem = leftBarItem;
    self.navigationItem.hidesBackButton = YES;
}

- (void)leftButtonAction:(id)sender
{
    [self.navigationController popViewControllerAnimated:YES];
}

@end
