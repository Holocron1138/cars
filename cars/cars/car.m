//
//  car.m
//  cars
//
//  Created by James Rowe on 2015-09-17.
//  Copyright (c) 2015 James Rowe. All rights reserved.
//

#import "Car.h"

@implementation Car {
    
}

- (void) drive {
    NSLog(@"You are driving a %@", self.model);
}

- (id)initWithModel:(NSString *)newModel {
    self = [super init];
    if (self) {
        
        self.model = newModel;
        
    }
    return self;
    
}


@end
