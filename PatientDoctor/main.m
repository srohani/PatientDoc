//
//  main.m
//  PatientDoctor
//
//  Created by Samer Rohani on 2015-10-22.
//  Copyright © 2015 Samer Rohani. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Doctor.h"
#import "Patient.h"
#import "InputCollector.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Doctor *doc = [[Doctor alloc] initWithDocName:@"Dr. Tom" spec:@"General"];
        Patient *person1 = [[Patient alloc] initPersonAge:@"30" Name:@"Mike" Condition:@"cold" healthCard:@"yes"];
        
        NSMutableSet *patientPrescription = [[NSMutableSet alloc] init];
        doc.prescriptionList = patientPrescription;
        
        [doc acceptPatient:person1];
        [person1 medicinePls];
        [doc requestMedication:person1];
        
        
        
        
        
        
        
    
        
        
        
        
        
    }
    return 0;
}
