//
//  main.m
//  cars
//
//  Created by James Rowe on 2015-09-17.
//  Copyright (c) 2015 James Rowe. All rights reserved.
//


#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    
    Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
    [nissan drive];
    
    Toyota *toyota = [[Toyota alloc] init];
    [toyota drive];
    
    return 0;
}
