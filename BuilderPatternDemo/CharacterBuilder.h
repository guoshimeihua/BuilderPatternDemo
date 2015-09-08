//
//  CharacterBuilder.h
//  BuilderPatternDemo
//
//  Created by Bruce on 15/9/8.
//  Copyright (c) 2015年 Bruce. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Character.h"
@interface CharacterBuilder : NSObject

// 对目标Character的引用，该目标Character构建完成后将被返回给客户端。
@property (nonatomic, readonly, strong) Character *character;

- (CharacterBuilder *)buildCharacter;
- (CharacterBuilder *)buildStrength:(float)value;
- (CharacterBuilder *)buildStamia:(float)value;

- (CharacterBuilder *)buildIntelligence:(float)value;
- (CharacterBuilder *)buildAgility:(float)value;
- (CharacterBuilder *)buildAggressiveness:(float)value;

@end
