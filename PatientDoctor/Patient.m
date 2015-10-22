//
//  Patient.m
//  PatientDoctor
//
//  Created by Samer Rohani on 2015-10-22.
//  Copyright © 2015 Samer Rohani. All rights reserved.
//

#import "Patient.h"

@implementation Patient

- (instancetype)initPersonAge:(NSString *)age Name:(NSString *)name Condition:(NSString *)condition healthCard:(NSString *)healthCard
{
    self = [super init];
    if (self) {
        self.age = age;
        self.name = name;
        self.condition = condition;
        self.healthCard = healthCard;
        
    }
    return self;
}

-(void)whatsYourName {
    NSLog(@"Hey doc whats your name?");
}

-(void)medicinePls{
    NSLog(@"Can I get medicine for this %@", self.condition);
}






@end
