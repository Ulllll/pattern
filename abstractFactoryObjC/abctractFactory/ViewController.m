//
//  ViewController.m
//  abctractFactory
//
//  Created by Анастасия Рябова on 06/07/2019.
//  Copyright © 2019 Анастасия Рябова. All rights reserved.
//

#import "ViewController.h"
#import "abstractTypography.h"
#import "realTypography.h"
#import "fakeTypography.h"
#import "abstractBook.h"

// Если магазин оригинальный - поставка книг с хорошим переводом, в противном случае с плохим

@interface ViewController ()


@end

@implementation ViewController

bool *originalShop;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    originalShop = YES;
    abstractTypography *typography = self.typography;
    abstractBook *book = typography.book;
    NSLog(@"Book name: %@, Author: %@, Price: %@", book.bookName, book.author, book.price);
    
}

- (abstractTypography *)typography
{
    if (originalShop)
    {
        return [realTypography new];
    }
    else
    {
        return [fakeTypography new];
    }
}


@end
