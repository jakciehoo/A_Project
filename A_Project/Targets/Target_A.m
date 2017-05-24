//
//  Target_A.m
//  A_Project
//
//  Created by jackiehoo on 24/05/2017.
//  Copyright © 2017 jackiehoo. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params {
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
