//
//  VWViewController.m
//  User Data Challenge
//
//  Created by Valerino on 5/26/14.
//  Copyright (c) 2014 VW. All rights reserved.
//

#import "VWViewController.h"
#import "VWUserData.h"

@interface VWViewController ()

@end

@implementation VWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    //NSArray *usersArray = [VWUserData users];
    //NSLog(@"%@", usersArray);
    
    self.users = [VWUserData users];
    NSLog(@"%@", self.users);

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
