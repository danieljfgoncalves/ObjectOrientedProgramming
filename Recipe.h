//
//  Recipe.h
//  ObjectOrientedProgramming
//
//  Created by Daniel Goncalves on 2015-04-20.
//  Copyright (c) 2015 Daniel J Goncalves. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Recipe : NSObject

@property (strong)NSString *recipeName;
@property (strong)NSString *recipeType;
@property (strong)NSNumber *cookTime;

-(instancetype) initWithParameters: (NSString *)aName
                        recipetype: (NSString *)aType
                          cooktime: (NSNumber *)aTime;


@end
