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

@interface NNDUserDataModel : NSObject

@property (strong, nonatomic) NNDPatientDataModel *patientModel;
@property (strong, nonatomic) NNDCurrentLocationDataModel *currentLocationModel;
@property (strong, nonatomic) NNDVisitBookedDataModel *visitBookedModel;

@end
#endif /* NNDUserDataModel_h */
