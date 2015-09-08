//
//  StandarCharacterBuilder.h
//  BuilderPatternDemo
//
//  Created by Bruce on 15/9/8.
//  Copyright (c) 2015年 Bruce. All rights reserved.
//

#import "CharacterBuilder.h"

@interface StandarCharacterBuilder : CharacterBuilder

- (CharacterBuilder *)buildStrength:(float)value;
- (CharacterBuilder *)buildStamia:(float)value;
- (CharacterBuilder *)buildIntelligence:(float)value;

- (CharacterBuilder *)buildAgility:(float)value;
- (CharacterBuilder *)buildAggressiveness:(float)value;

@end
