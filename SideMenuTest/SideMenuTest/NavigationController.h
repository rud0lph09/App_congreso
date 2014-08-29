//
//  NavigationController.h
//  SideMenuTest
//
//  Created by LUIS ALBERTO ORTEGA VAZQUEZ on 19/08/14.
//  Copyright (c) 2014 LUIS ALBERTO ORTEGA VAZQUEZ. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "REFrostedViewController.h"

@interface NavigationController : UINavigationController

-(void)panGestureRecognized: (UIPanGestureRecognizer *)sender;

@end
