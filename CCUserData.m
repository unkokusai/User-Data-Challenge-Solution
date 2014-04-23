//
//  CCUserData.m
//  User Data Challenge Solution
//
//  Created by Yasuyuki Pham on 4/22/14.
//  Copyright (c) 2014 Code Coalition. All rights reserved.
//

#import "CCUserData.h"

@implementation CCUserData

+(NSArray *)users
{
    NSDictionary *user1 = @{USER_NAME : @"Camera Man", USER_EMAIL : @"cameradude@gmail.com", USER_PASSWORD : @"leicaluv", USER_AGE : @25, USER_PROFILE_PICTURE : [UIImage imageNamed:@"person1.jpeg"]};
    
    NSDictionary *user2 = @{USER_NAME : @"children", USER_EMAIL : @"childwithicecream@gmail.com", USER_PASSWORD : @"vanillaIce", USER_AGE : @10, USER_PROFILE_PICTURE : [UIImage imageNamed:@"person2.jpeg"]};
                                                                                                                                                                  
    NSDictionary *user3 = @{USER_NAME : @"movie people", USER_EMAIL : @"movieWhore@gmail.com", USER_PASSWORD : @"ipodcinema", USER_AGE : @45, USER_PROFILE_PICTURE : [UIImage imageNamed:@"person3.jpeg"]};
                        
//    NSDictionary *user4 = @{USER_NAME : @"jesus people", USER_EMAIL : @"holyshit@gmail.com", USER_PASSWORD : @"fuckJesus", USER_AGE : @145, USER_PROFILE_PICTURE : [UIImage imageNamed:@"person4.jpeg"]};
    
    NSArray *userArray = @[user1, user2, user3];
    
    return userArray;
}

@end
