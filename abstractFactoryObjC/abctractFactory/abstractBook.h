//
//  abstractBook.h
//  abctractFactory
//
//  Created by Анастасия Рябова on 06/07/2019.
//  Copyright © 2019 Анастасия Рябова. All rights reserved.
//
// Какая-то абстрактная книга

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface abstractBook : NSObject

@property (nonatomic, copy) NSString *bookName;
@property (nonatomic, copy) NSString *author;
@property (nonatomic, strong) NSNumber *price;

@end

NS_ASSUME_NONNULL_END
