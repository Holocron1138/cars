//
//  car.h
//  cars
//
//  Created by James Rowe on 2015-09-17.
//  Copyright (c) 2015 James Rowe. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property (copy) NSString *model;

- (void) drive;
- (id)initWithModel: (NSString *)model;

@end

