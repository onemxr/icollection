//
//  AppDelegate.h
//  icolletion
//
//  Created by onemx on 12-12-8.
//  Copyright (c) 2012年 mm.onemx.icolletion. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ViewController;

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (retain, nonatomic) UIViewController *centerController;
@property (retain, nonatomic) UIViewController *leftController;

//@property (strong, nonatomic) ViewController *viewController;
//
//@property (strong, nonatomic) UINavigationController *navController;

@end
