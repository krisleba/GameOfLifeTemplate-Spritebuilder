//
//  Creature.m
//  GameOfLife
//
//  Created by kris on 7/4/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Creature.h"

@implementation Creature

- (instancetype)initCreature {
// since we made a Creature inherit from CCSprite, 'super' below refers to CCSprite
    self = [super initWithImageNamed:@"GameofLifeAssets/Assets/bubble.png"];
    if (self) {
        self.isAlive = NO;
    }
    
    return self;
}
    @end
