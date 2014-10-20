//
//  Dog.h
//  Man's Best Friend
//
//  Created by Perry R Gabriel on 10/20/14.
//  Copyright (c) 2014 Re/Up. All rights reserved.
//

#import <Foundation/Foundation.h>

// For Xcode 6.0.1 You must import UIKit to handle images.
#import <UIKit/UIKit.h>

@interface Dog : NSObject

@property (nonatomic) int age;
@property (nonatomic, strong) NSString *breed;
@property (nonatomic, strong) UIImage *image;
@property (nonatomic, strong) NSString *name;

-(void)bark;
-(void)barkANumberOfTimes:(int)numOfTimes;
-(void)changeBreedToWerewolf;
-(void)barkANumberOfTimes:(int)numOfTimes loudly:(BOOL)isLoud;
-(int)ageInDogYearsFromAge:(int)regularAge;

@end
