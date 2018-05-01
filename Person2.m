//
//  Person2.m
//  BMITime2
//
//  Created by Laurence Wingo on 12/14/12.
//  Copyright (c) 2012 Laurence Wingo. All rights reserved.
//

#import "Person2.h"

@implementation Person2

-(void)setHeightInMeters:(float)h
{
    heightInMeters = h;
}
-(void)setWeightInKilos:(int)w
{
    weightInKilos = w;
}
-(float)bodyMassIndex
{
    return weightInKilos / (heightInMeters * heightInMeters);
}


@end
