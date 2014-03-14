//
//  DashboardViewControllerTutorials.m
//  Parenting+
//
//  Created by David Wiza on 1/18/14.
//  Copyright (c) 2014 Capstone Team B. All rights reserved.
//

#import "DashboardViewControllerTutorials.h"
#import "Tutorials.h"
#import "LocalDatabase.h"

extern Tutorials *tutorials;

@interface DashboardViewControllerTutorials ()

@end

@implementation DashboardViewControllerTutorials

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
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    [tutorials showTutorialAtX:305 atY:0 withID:TUT_NEED_TO_CREATE_NOTEBOOK inView:self.view withOrientation:POINTING_UP withCallback:NULL fromSender:self];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
