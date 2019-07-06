//
//  firstSmallDepartment.m
//  mediator
//
//  Created by Анастасия Рябова on 06/07/2019.
//  Copyright © 2019 Анастасия Рябова. All rights reserved.
//

#import "firstSmallDepartment.h"

@interface firstSmallDepartment()

@property (nonatomic) NSString *info;

@end

@implementation firstSmallDepartment

- (void)newInfo:(NSString *)info
{
    self.info = info;
    [self somethingChange];
}

@end
