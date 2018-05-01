//
//  Person2.h
//  BMITime2
//
//  Created by Laurence Wingo on 12/14/12.
//  Copyright (c) 2012 Laurence Wingo. All rights reserved.
//


@interface Person2 : NSObject
{
    //two instance variables in the header file, one is a float and the other is an integer.
    float heightInMeters;
    int weightInKilos;
}
//These are the methods for the two variable above.
-(void)setHeightInMeters:(float)h;
-(void)setWeightInKilos:(int)w;

//This method calculates the body mass index (using the two variables mentioned above).
-(float)bodyMassIndex;
@end
