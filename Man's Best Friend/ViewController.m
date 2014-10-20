//
//  ViewController.m
//  Man's Best Friend
//
//  Created by Perry R Gabriel on 10/20/14.
//  Copyright (c) 2014 Re/Up. All rights reserved.
//

#import "ViewController.h"
#import "Dog.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Dog *myDog = [[Dog alloc] init];
    myDog.name = @"Nana";
    myDog.breed = @"St. Bernard";
    myDog.age = 3;
    NSLog(@"%i", [myDog ageInDogYearsFromAge:myDog.age]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)printHelloWorld {
    NSLog(@"Hello World");
}

@end
