//
//  RewardsViewController.h
//  initializeialDesign
//
//  Created by Sean Walsh on 1/6/14.
//  Copyright (c) 2014 Sean Walsh. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RewardsViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITableView *rewardsTableView;
- (IBAction)goBackToNotebooksBtn:(id)sender;
@property (strong, nonatomic) IBOutlet UILabel *tokenBalanceLabel;

@end
