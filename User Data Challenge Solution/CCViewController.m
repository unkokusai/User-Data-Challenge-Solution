//
//  CCViewController.m
//  User Data Challenge Solution
//
//  Created by Yasuyuki Pham on 4/22/14.
//  Copyright (c) 2014 Code Coalition. All rights reserved.
//

#import "CCViewController.h"
#import "CCUserData.h"

@interface CCViewController ()

@end

@implementation CCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
//    self.users = [[NSArray alloc] initWithArray:[CCUserData users]];
    NSArray *usersArray = [CCUserData users];
    NSLog(@"%@", usersArray);
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
