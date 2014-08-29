//
//  RootViewController.m
//  SideMenuTest
//
//  Created by LUIS ALBERTO ORTEGA VAZQUEZ on 19/08/14.
//  Copyright (c) 2014 LUIS ALBERTO ORTEGA VAZQUEZ. All rights reserved.
//

#import "RootViewController.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (void)awakeFromNib
{
    self.contentViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"contentController"];
    self.menuViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"menuController"];
}

@end
