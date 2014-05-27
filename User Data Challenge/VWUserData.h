//
//  VWUserData.h
//  User Data Challenge
//
//  Created by Valerino on 5/26/14.
//  Copyright (c) 2014 VW. All rights reserved.
//

#import <Foundation/Foundation.h>

#define USER_NAME @"username"
#define USER_EMAIL @"email"
#define USER_PASSWORD @"password"
#define USER_AGE @"age"
#define USER_PROFILE_PIC @"profilePicture"

@interface VWUserData : NSObject

+(NSArray *)users;


@end
