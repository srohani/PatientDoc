//
//  Doctor.h
//  PatientDoctor
//
//  Created by Samer Rohani on 2015-10-22.
//  Copyright © 2015 Samer Rohani. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"


@class Patient;

@interface Doctor : NSObject

@property (nonatomic) NSString *specilization;
@property (nonatomic) NSString *name;
@property (nonatomic) NSMutableSet *patients;
@property (nonatomic) NSMutableSet *prescriptionList;

-(void) whatsYourName;
-(instancetype) initWithDocName:(NSString *)name spec:(NSString *)specilization;
-(void)acceptPatient:(Patient *)patient;
-(void) requestMedication:(Patient *)patient;

@end
