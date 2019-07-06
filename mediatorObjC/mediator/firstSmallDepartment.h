//
//  firstSmallDepartment.h
//  mediator
//
//  Created by Анастасия Рябова on 06/07/2019.
//  Copyright © 2019 Анастасия Рябова. All rights reserved.
//
// Первый small department приносит инфу

#import "department.h"

NS_ASSUME_NONNULL_BEGIN

@interface firstSmallDepartment : department

@property(nonatomic, readonly) NSString *info;
- (void)newInfo: (NSString *)info;

@end

NS_ASSUME_NONNULL_END
