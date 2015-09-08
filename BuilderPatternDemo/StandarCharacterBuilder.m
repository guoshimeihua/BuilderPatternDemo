//
//  StandarCharacterBuilder.m
//  BuilderPatternDemo
//
//  Created by Bruce on 15/9/8.
//  Copyright (c) 2015年 Bruce. All rights reserved.
//

#import "StandarCharacterBuilder.h"

@implementation StandarCharacterBuilder

- (CharacterBuilder *)buildStrength:(float)value {
    // 更新角色的防御值
    self.character.protection *= value;
    
    // 更新角色的攻击值
    self.character.power *= value;
    
    // 最后设定力量值并返回此生成器
    return [super buildStrength:value];
}

- (CharacterBuilder *)buildStamia:(float)value {
    // 更新角色的防御值
    self.character.protection *= value;
    
    // 更新角色的攻击值
    self.character.power *= value;
    
    // 最后设定男离职并返回此生成器
    return [super buildStamia:value];
}

- (CharacterBuilder *)buildIntelligence:(float)value {
    // 更新角色的防御值
    self.character.protection *= value;
    
    // 更新角色的攻击值
    self.character.power /= value;
    
    // 最后设定智力值并返回生成器
    return [super buildIntelligence:value];
}

- (CharacterBuilder *)buildAgility:(float)value {
    // 更新角色的防御值
    self.character.protection *= value;
    
    // 更新角色的攻击值
    self.character.power /= value;
    
    // 最后设定敏捷值并返回此生成器
    return [super buildAgility:value];
}

- (CharacterBuilder *)buildAggressiveness:(float)value {
    // 更新角色的防御值
    self.character.protection /= value;
    
    // 更新角色的攻击值
    self.character.power *= value;
    
    // 最后设定攻击力值并返回此生成器
    return [super buildAggressiveness:value];
}

@end
