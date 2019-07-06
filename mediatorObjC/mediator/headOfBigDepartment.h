//
//  headOfBigDepartment.h
//  mediator
//
//  Created by Анастасия Рябова on 06/07/2019.
//  Copyright © 2019 Анастасия Рябова. All rights reserved.
//
// Глава big department, коопирирует small department, которые по сути могут не знать друг о друге, а общаются через главу. То есть один small department приносит инфу главе, который в свою очередь сообщает другому small department , что пришла новая инфа и надо что-то делать

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@class department;
@class firstSmallDepartment, secondSmallDepartment;

@interface headOfBigDepartment : NSObject

@property (nonatomic, strong) firstSmallDepartment *first;
@property (nonatomic, strong) secondSmallDepartment *second;

- (void)needToDo: (department *) dep;

@end

NS_ASSUME_NONNULL_END
