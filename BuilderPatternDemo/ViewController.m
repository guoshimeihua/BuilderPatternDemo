//
//  ViewController.m
//  BuilderPatternDemo
//
//  Created by Bruce on 15/9/8.
//  Copyright (c) 2015年 Bruce. All rights reserved.
//

#import "ViewController.h"
#import "Character.h"
#import "CharacterBuilder.h"
#import "StandarCharacterBuilder.h"
#import "ChasingGame.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // 具体生成器
    CharacterBuilder *characterBuilder = [[StandarCharacterBuilder alloc] init];
    // 指导者
    ChasingGame *chasingGame = [[ChasingGame alloc] init];
    
    Character *player = [chasingGame createPlayer:characterBuilder];
    Character *enemy = [chasingGame createEnemy:characterBuilder];
    
    NSLog(@"player protection : %f aggressiveness : %f", player.protection, player.aggressiveness);
    NSLog(@"player protection : %f aggressiveness : %f", enemy.protection, enemy.aggressiveness);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
