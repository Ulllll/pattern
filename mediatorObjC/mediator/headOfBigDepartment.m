//
//  headOfBigDepartment.m
//  mediator
//
//  Created by Анастасия Рябова on 06/07/2019.
//  Copyright © 2019 Анастасия Рябова. All rights reserved.
//

#import "headOfBigDepartment.h"
#import "firstSmallDepartment.h"
#import "secondSmallDepartment.h"

@implementation headOfBigDepartment

- (void)needToDo:(department *)dep
{
    NSLog(@"Some new info! We need to do something");
    
    if ([dep isKindOfClass:[firstSmallDepartment class]])
    {
        NSLog(@"First small department bring new info. Now second small department have to do something with new info");
        [self.second startToDo];
    }
}

@end
