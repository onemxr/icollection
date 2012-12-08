//
//  ViewController.m
//  icolletion
//
//  Created by onemx on 12-12-8.
//  Copyright (c) 2012年 mm.onemx.icolletion. All rights reserved.
//

#import "ViewController.h"
#import "MMLoginViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    self.title = @"Icolletion";
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)LoginAction:(id)sender {
    MMLoginViewController *mmLoginView = [[MMLoginViewController alloc]initWithNibName:@"MMLoginViewController" bundle:nil];
    [self.navigationController pushViewController:mmLoginView animated:YES];
    [mmLoginView release];
}
@end
