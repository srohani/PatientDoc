//
//  Doctor.m
//  PatientDoctor
//
//  Created by Samer Rohani on 2015-10-22.
//  Copyright © 2015 Samer Rohani. All rights reserved.
//

#import "Doctor.h"
#import "Patient.h"

@implementation Doctor

- (instancetype)initWithDocName:(NSString *)name spec:(NSString *)specilization
{
    self = [super init];
    if (self) {
        self.name = name;
        self.specilization = specilization;
        self.patients = [NSMutableSet new];
        
    }
    return self;
}


-(void) whatsYourName {
    NSLog(@"Whats your name?");
}

-(void)acceptPatient:(Patient *)patient {
    if ([[patient healthCard] isEqualTo:@"yes"]) {
        [self.patients addObject:patient];
        NSLog(@"Welcome! you have been accepted");
    } else {
        NSLog(@"I'm sorry you do not have a valid health card.");

    }
    
}

-(void) requestMedication:(Patient *)patient {
    if ([self.patients containsObject:patient] == YES) {
        NSLog(@"Here is your medicine");
        [_prescriptionList addObject:patient.condition];

    }
    
    
}



    








@end
