//
//  ViewController.m
//  icolletion
//
//  Created by onemx on 12-12-8.
//  Copyright (c) 2012年 mm.onemx.icolletion. All rights reserved.
//

#import "ViewController.h"
#import "MMLoginViewController.h"
#import "IIViewDeckController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [self initView];
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) initView{
    
    self.title = @"Icolletion";
    UIButton *leftButton = [UIButton buttonWithType:UIButtonTypeCustom];
    leftButton.frame = CGRectMake(5.0f, 5.0f, 30.0f, 30.0f);
    [leftButton addTarget:self.viewDeckController action:@selector(toggleLeftView) forControlEvents:UIControlEventTouchUpInside];
    [leftButton setImage:[UIImage imageNamed:@"nav_launcher.png"] forState:UIControlStateNormal];
    
    UIBarButtonItem *leftBarItem = [[UIBarButtonItem alloc]initWithCustomView:leftButton];
    self.navigationItem.leftBarButtonItem = leftBarItem;
    self.navigationItem.hidesBackButton = YES;

    [self.navigationController.navigationBar setBackgroundImage:[UIImage imageNamed:@"nav_bg.png"] forBarMetrics:UIBarMetricsDefault];
}

- (IBAction)LoginAction:(id)sender {
    MMLoginViewController *mmLoginView = [[MMLoginViewController alloc]initWithNibName:@"MMLoginViewController" bundle:nil];
    [self.navigationController pushViewController:mmLoginView animated:YES];
    [mmLoginView release];
}

- (void) leftButtonAction:(id)sender{
    
}

@end
