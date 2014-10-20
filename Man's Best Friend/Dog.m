//
//  Dog.m
//  Man's Best Friend
//
//  Created by Perry R Gabriel on 10/20/14.
//  Copyright (c) 2014 Re/Up. All rights reserved.
//

#import "Dog.h"

@implementation Dog

-(void)bark {
    NSLog(@"Woof Woof!!");
    self.name = @"Roger";
    self.breed = @"Lab";
}
-(void)barkANumberOfTimes:(int)numOfTimes {
    for (int bark = 1; bark <= numOfTimes; bark++) {
       [self bark];
    }
}
-(void)changeBreedToWerewolf {
    self.breed = @"Werewolf";
}
-(void)barkANumberOfTimes:(int)numOfTimes loudly:(BOOL)isLoud{
    if (!isLoud) {
        for (int bark = 1; bark <= numOfTimes; bark++) {
            NSLog(@"Yip Yip");
        }
    } else {
        for (int bark = 1; bark <= numOfTimes; bark++) {
            NSLog(@"Ruff Ruff");
        }
    }
}

-(int)ageInDogYearsFromAge:(int)regularAge {
    int newAge = regularAge * 7;
    return newAge;
}
@end
