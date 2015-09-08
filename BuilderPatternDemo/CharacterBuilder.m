//
//  CharacterBuilder.m
//  BuilderPatternDemo
//
//  Created by Bruce on 15/9/8.
//  Copyright (c) 2015年 Bruce. All rights reserved.
//

#import "CharacterBuilder.h"

@implementation CharacterBuilder

- (CharacterBuilder *)buildCharacter {
    _character = [[Character alloc] init];
    
    return self;
}

- (CharacterBuilder *)buildStrength:(float)value {
    _character.strength = value;
    
    return self;
}

- (CharacterBuilder *)buildStamia:(float)value {
    _character.stamina = value;
    
    return self;
}

- (CharacterBuilder *)buildIntelligence:(float)value {
    _character.intelligence = value;
    
    return self;
}

- (CharacterBuilder *)buildAgility:(float)value {
    _character.agility = value;
    
    return self;
}

- (CharacterBuilder *)buildAggressiveness:(float)value {
    _character.aggressiveness = value;
    
    return self;
}

@end
