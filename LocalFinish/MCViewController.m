//
//  MCViewController.m
//  LocalFinish
//
//  Created by Manuel "StuFF mc" Carrasco Molina on 09/08/14.
//  Copyright (c) 2014 Manuel "StuFF mc" Carrasco Molina. All rights reserved.
//

#import "MCViewController.h"

@interface MCViewController ()

@end

@implementation MCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (IBAction)push:(id)sender {
    UILocalNotification *notification = [UILocalNotification new];
    _label.text = @"Sent. Now quit or kill the app!";
    notification.alertBody = @"Push it real good!";
    notification.fireDate = [NSDate dateWithTimeIntervalSinceNow:5];
    [[UIApplication sharedApplication] scheduleLocalNotification:notification];
}

@end
