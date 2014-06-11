//
//  myStarWarsCharacter.m
//  PrimerClase
//
//  Created by Carlos Azofeifa on 6/8/14.
//  Copyright (c) 2014 cazofeifacr. All rights reserved.
//

#import "myStarWarsCharacter.h"

@implementation myStarWarsCharacter



+(id) starWarsCharacterWithFirstName:(NSString *)firstName lastName:(NSString *)lastName alias:(NSString *)alias{

    return [[self alloc] initWithFirstName:firstName lastName:lastName alias:alias];
}

+(id) starWarsCharacterWithAlias:(NSString *)alias{
    
    return [[self alloc] initWithAlias:alias];
}


-(id)initWithFirstName:(NSString *)firstName
              lastName:(NSString *)lastName
                 alias:(NSString *)alias{
    
    if (self = [super init]) {
        
        //or (usando [] )
        //[self setFirstName:firstName];
        //[self setLastName:lastName];
        //[self setAlias:alias];
        
        //or (usando .)
        //self.firstName = firstName;
        //self.lastName = lastName;
        //self.alias = alias;

        //or
        //acceder directamente a la variable de instancia ( forma mas segura)
        _firstName = firstName;
        _lastName = lastName;
        _alias = alias;
    }
    
    return self;

}

-(id) initWithAlias:(NSString *)alias{

    return [self initWithFirstName:@""
                          lastName:@""
                             alias:alias];
    
}


//OverWrite NSLog

-(NSString *) description{
    return [NSString stringWithFormat:@"<%@: %@ %@ %@>", [self class], [self firstName], [self lastName ], [self alias]];
}

@end
