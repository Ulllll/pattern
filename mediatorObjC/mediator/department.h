//
//  department.h
//  mediator
//
//  Created by Анастасия Рябова on 06/07/2019.
//  Copyright © 2019 Анастасия Рябова. All rights reserved.
//
// Какой-то big department с каким-то главой. Big department отвечает за то, что что-то начало происходить

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@class headOfBigDepartment;

@interface department : NSObject

- (instancetype)getHead: (headOfBigDepartment *) head;
- (void)somethingChange;

@end

NS_ASSUME_NONNULL_END
