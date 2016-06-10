//
//  Utility.m
//  DemoFramework
//
//  Created by VS-Saurabh-MacbookPro on 10/06/16.
//  Copyright © 2016 VS. All rights reserved.
//

#import "Utility.h"

@implementation Utility

+ (BOOL) validatePhoneNumber:(NSString *)phoneNumber {
    
    if (phoneNumber.length != 10) {
        
        return NO;
    }
    return YES;
}

@end
