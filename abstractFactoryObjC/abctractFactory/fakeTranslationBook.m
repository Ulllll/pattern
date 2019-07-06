//
//  fakeTranslationBook.m
//  abctractFactory
//
//  Created by Анастасия Рябова on 06/07/2019.
//  Copyright © 2019 Анастасия Рябова. All rights reserved.
//

#import "fakeTranslationBook.h"

@implementation fakeTranslationBook

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.bookName = @"Bookee Book";
        self.author = @"Author Author";
        self.price = @10.7;
    }
    return self;
}

@end
