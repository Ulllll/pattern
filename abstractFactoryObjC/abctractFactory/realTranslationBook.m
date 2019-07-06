//
//  realTranslationBook.m
//  abctractFactory
//
//  Created by Анастасия Рябова on 06/07/2019.
//  Copyright © 2019 Анастасия Рябова. All rights reserved.
//

#import "realTranslationBook.h"

@implementation realTranslationBook

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.bookName = @"Book Book";
        self.author = @"Author Author";
        self.price = @22.4;
    }
    return self;
}

@end
