//
//  CCUserData.h
//  User Data Challenge Solution
//
//  Created by Yasuyuki Pham on 4/22/14.
//  Copyright (c) 2014 Code Coalition. All rights reserved.
//

#import <Foundation/Foundation.h>

#define USER_NAME @"userName"
#define USER_EMAIL @"userEmail"
#define USER_PASSWORD @"userPassword"
#define USER_AGE @"userAge"
#define USER_PROFILE_PICTURE @"profilePicture"


@interface CCUserData : NSObject



+(NSArray *)users;

@end
