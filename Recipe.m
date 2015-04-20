//
//  Recipe.m
//  ObjectOrientedProgramming
//
//  Created by Daniel Goncalves on 2015-04-20.
//  Copyright (c) 2015 Daniel J Goncalves. All rights reserved.
//

#import "Recipe.h"

@implementation Recipe

- (instancetype)init
{
    self = [super init];
    if (self) {
        // initialize values with something.
        self.recipeName = @"Soup";
        self.recipeType = @"Healthy";
        self.cookTime = @15.00;
    }
    return self;
}

-(instancetype)initWithParameters:(NSString *)aName recipetype:(NSString *)aType cooktime:(NSNumber *)aTime {
    self = [super init];
    if (self) {
        // initialize objects with parameter list
        self.recipeName = aName;
        self.recipeType = aType;
        self.cookTime = aTime;
    }
    return self;
    
}

@end
