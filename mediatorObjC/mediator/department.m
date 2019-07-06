//
//  department.m
//  mediator
//
//  Created by Анастасия Рябова on 06/07/2019.
//  Copyright © 2019 Анастасия Рябова. All rights reserved.
//

#import "department.h"
#import "headOfBigDepartment.h"

@interface department()

@property (nonatomic, strong) headOfBigDepartment *head;

@end

@implementation department

- (instancetype)getHead:(headOfBigDepartment *)head
{
    [super init];
    
    if (self)
    {
        self.head = head;
    }
    
    return self;
}

- (void)somethingChange
{
    [self.head needToDo:self];
}


@end
