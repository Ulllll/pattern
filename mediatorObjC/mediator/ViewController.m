//
//  ViewController.m
//  mediator
//
//  Created by Анастасия Рябова on 06/07/2019.
//  Copyright © 2019 Анастасия Рябова. All rights reserved.
//

#import "ViewController.h"
#import "department.h"
#import "headOfBigDepartment.h"
#import "firstSmallDepartment.h"
#import "secondSmallDepartment.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    headOfBigDepartment *head = [[headOfBigDepartment alloc] init];
    
    firstSmallDepartment *first = [[firstSmallDepartment alloc] getHead:head];
    secondSmallDepartment *second = [[secondSmallDepartment alloc] getHead:head];
    
    head.second = second;
    head.first = first;
    [first newInfo:@"NEW NEW NEW"];
}


@end
