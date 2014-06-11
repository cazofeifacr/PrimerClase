//
//  main.m
//  PrimerClase
//
//  Created by Carlos Azofeifa on 6/8/14.
//  Copyright (c) 2014 cazofeifacr. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "myStarWarsCharacter.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        //Create a new instance
        //myStarWarsCharacter *anakin = [myStarWarsCharacter new];
        //or
        //myStarWarsCharacter *anakin = [[myStarWarsCharacter alloc]init];
        //or
        //myStarWarsCharacter *anakin = [[myStarWarsCharacter alloc] initWithFirstName:@"Anakin" lastName:@"SkyWalker" alias:@"Darth Vader"];
        //or
        myStarWarsCharacter *anakin = [myStarWarsCharacter starWarsCharacterWithFirstName:@"Anakin"
                                                                                 lastName:@"Sky-Walker"
                                                                                    alias:@"Darth-Vader"];

        NSLog(@"Mi nombre es %@ %@ y soy mas conocido como %@", [anakin firstName], [anakin lastName], [anakin alias]);

        
        //myStarWarsCharacter *c3po = [[myStarWarsCharacter alloc] initWithAlias:@"C-3P0"];
        //NSLog(@"Mi nombre es %@ y soy un androide", [c3po alias]);
        
        //assign values to properties
        /*
        anakin.firstName = @"Anakin"; //usando .
        [anakin setFirstName:@"Anakin"];
        [anakin setLastName:@"SkyWalker"];
        [anakin setAlias:@"Darth Vader"];
        */
        
        //NSLog overwrite
        NSLog(@"%@", anakin);
        
    }
    return 0;
}

