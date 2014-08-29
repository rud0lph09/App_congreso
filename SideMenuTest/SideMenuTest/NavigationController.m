//
//  NavigationController.m
//  SideMenuTest
//
//  Created by LUIS ALBERTO ORTEGA VAZQUEZ on 19/08/14.
//  Copyright (c) 2014 LUIS ALBERTO ORTEGA VAZQUEZ. All rights reserved.
//

#import "NavigationController.h"

@interface NavigationController ()

@end

@implementation NavigationController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self.view addGestureRecognizer:[[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(panGestureRecognized:)]];
}

- (void)panGestureRecognized:(UIPanGestureRecognizer *)sender
{
    
    [self.view endEditing:YES];
    [self.frostedViewController.view endEditing:YES];
    
    [self.frostedViewController panGestureRecognized:sender];
}

@end
