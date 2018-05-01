//
//  main.m
//  BMITime2
//
//  Created by Laurence Wingo on 12/14/12.
//  Copyright (c) 2012 Laurence Wingo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person2.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
    //Creating a object named Larry Wingo as an instance of the Person2 class Person2.h and Person2.m.
        Person2 *larryWingo = [[Person2 alloc] init];
        
        //Creating a object named Laurence Wingo as an instance of the Person2 class Person2.h and Person2.m.
        Person2 *laurenceWingo = [[Person2 alloc] init];
        
        //Give the object interesting values for its properties.
        [larryWingo setWeightInKilos:96];
        [larryWingo setHeightInMeters:1.8];
        
        
        
        //Giving the Laurence Wingo objec interesting values for its properties.
        [laurenceWingo setWeightInKilos:105];
        [laurenceWingo setHeightInMeters:3.6];
        
        //Call the BMI method from the Person2 class
        float larryWingosBMI = [larryWingo bodyMassIndex];
        NSLog(@"Larry Wingo has a BMI of %f", larryWingosBMI);
         
         float laurenceWingosBMI = [laurenceWingo bodyMassIndex];
         NSLog(@"Laurence Wingo has a BMI of %f", laurenceWingosBMI);
        
        int x = 99;
        while (x<100) {
            printf("The number is %d\n",x);
            x-=3;
            if ((x%5==5) || x%5==0 ) {
                printf("Yay, Found One! %d\n",x);
                continue;
            }
            if (x<0) {
                break;
            }
            
                  }
    return 0;
}
}
