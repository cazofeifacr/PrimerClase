//
//  myStarWarsCharacter.h
//  PrimerClase
//
//  Created by Carlos Azofeifa on 6/8/14.
//  Copyright (c) 2014 cazofeifacr. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface myStarWarsCharacter : NSObject

//propiedades
@property NSString *firstName;
@property NSString *lastName;
@property NSString *alias;


//Metodo de clase
+(id) starWarsCharacterWithFirstName: (NSString *) firstName
                             lastName: (NSString *) lastName
                                alias: (NSString *) alias;

+(id) starWarsCharacterWithAlias: (NSString *) alias;


/* 
   Forma mas comun de implementar un inicializador designado o "constructor" (Es un Medoto de instancia)
   Que hace?: Devuelve un puntero a la clase myStarWarsCharacter (id)
*/

//Designado
-(id) initWithFirstName: (NSString *) firstName
               lastName: (NSString *) lastName
                  alias: (NSString *) alias;


//Conveniencia
-(id) initWithAlias: (NSString *) alias;




@end
