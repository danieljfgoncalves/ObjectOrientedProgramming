//
//  ViewController.m
//  ObjectOrientedProgramming
//
//  Created by Daniel Goncalves on 2015-04-20.
//  Copyright (c) 2015 Daniel J Goncalves. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _myRecipe = [[Recipe alloc]init];
    _myRecipe.cookTime = @15.00;
    _myRecipe.recipeName = @"Burger";
    _myRecipe.recipeType = @"Meat";
    
    Recipe *recipe2 = [[Recipe alloc]init];
    recipe2.cookTime = @10;
    recipe2.recipeName = @"Brownies";
    recipe2.recipeType = @"Baking";
    
    Recipe *recipeParam = [[Recipe alloc]initWithParameters:@"Pasta" recipetype:@"Healthy" cooktime:@5.00];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
