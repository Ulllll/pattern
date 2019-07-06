//
//  fakeTypography.m
//  abctractFactory
//
//  Created by Анастасия Рябова on 06/07/2019.
//  Copyright © 2019 Анастасия Рябова. All rights reserved.
//

#import "fakeTypography.h"
#import "fakeTranslationBook.h"

@implementation fakeTypography

- (abstractBook *)book
{
    return [fakeTranslationBook new];
}

@end
