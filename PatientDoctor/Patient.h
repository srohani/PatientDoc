//
//  Patient.h
//  PatientDoctor
//
//  Created by Samer Rohani on 2015-10-22.
//  Copyright © 2015 Samer Rohani. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"
#import "Doctor.h"

@interface Patient : NSObject

@property (nonatomic) NSString *age;
@property (nonatomic) NSString *name;
@property (nonatomic) NSString *condition;
@property (nonatomic) NSString *healthCard;

- (instancetype)initPersonAge:(NSString *)age Name:(NSString *)name Condition:(NSString *)condition healthCard:(NSString *)healthCard;
-(void)whatsYourName;
-(void)medicinePls;








@end
