//
//  abstractTypography.h
//  abctractFactory
//
//  Created by Анастасия Рябова on 06/07/2019.
//  Copyright © 2019 Анастасия Рябова. All rights reserved.
//
// Какая-то абстрактная типография

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@class abstractBook;

@interface abstractTypography : NSObject

- (abstractBook *) book;

@end

NS_ASSUME_NONNULL_END
