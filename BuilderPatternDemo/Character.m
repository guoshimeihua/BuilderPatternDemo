//
//  Character.m
//  BuilderPatternDemo
//
//  Created by Bruce on 15/9/8.
//  Copyright (c) 2015年 Bruce. All rights reserved.
//

#import "Character.h"

@implementation Character

- (id)init {
    if (self = [super init]) {
        _protection = 1.0;
        _power = 1.0;
        _strength = 1.0;
        
        _stamina = 1.0;
        _intelligence = 1.0;
        _agility = 1.0;
        
        _aggressiveness = 1.0;
    }
    
    return self;
}

@end
