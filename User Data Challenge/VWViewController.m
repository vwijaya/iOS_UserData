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
    //NSLog(@"%@", self.users);
    
    self.tableView.dataSource = self;
    self.tableView.delegate = self;

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(NSInteger) tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [self.users count];
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"userCell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];
    
    NSDictionary *user = self.users[indexPath.row];
    cell.textLabel.text = user[USER_NAME];
    cell.detailTextLabel.text = user[USER_EMAIL];
    cell.imageView.image = user[USER_PROFILE_PIC];
    
    return cell;
}

@end
