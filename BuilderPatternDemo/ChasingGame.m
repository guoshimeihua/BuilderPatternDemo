//
//  ChasingGame.m
//  BuilderPatternDemo
//
//  Created by Bruce on 15/9/8.
//  Copyright (c) 2015年 Bruce. All rights reserved.
//

#import "ChasingGame.h"

@implementation ChasingGame

- (Character *)createPlayer:(CharacterBuilder *)builder {
    [builder buildCharacter];
    [builder buildStrength:50.0];
    [builder buildStamia:25.0];

    [builder buildIntelligence:75.0];
    [builder buildAgility:65.0];
    [builder buildAggressiveness:35.0];
    
    return [builder character];
}

- (Character *)createEnemy:(CharacterBuilder *)builder {
    [builder buildCharacter];
    [builder buildStrength:80.0];
    [builder buildStamia:65.0];
    
    [builder buildIntelligence:35.0];
    [builder buildAgility:25.0];
    [builder buildAggressiveness:95.0];
    
    return [builder character];
}

@end
