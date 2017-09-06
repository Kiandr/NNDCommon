//
//  NNDUserDataModel.h
//  NNDCheckIn
//
//  Created by Kian Davoudi-Rad on 2017-08-31.
//  Copyright © 2017 Kian Davoudi-Rad. All rights reserved.
//

#ifndef NNDUserDataModel_h
#define NNDUserDataModel_h
#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

#include "NNDPatientDataModel.h"
#include "NNDCurrentLocationDataModel.h"
#include "NNDVisitBookedDataModel.h"

@interface NNDPatientDataModel : NSObject

@property (strong, nonatomic) NSString *patientFirstName;
@property (strong, nonatomic) NSString *patientLastName;
//@property ( assing, nonatomic) NNDVisitBookedDataModel *patientNextVisitBooked;

@end
#endif /* NNDUserDataModel_h */
