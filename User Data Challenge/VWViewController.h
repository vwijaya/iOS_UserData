//
//  VWViewController.h
//  User Data Challenge
//
//  Created by Valerino on 5/26/14.
//  Copyright (c) 2014 VW. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface VWViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>

@property (strong,nonatomic) NSArray *users;
@property (strong, nonatomic) IBOutlet UITableView *tableView;

@end
