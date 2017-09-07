//
//  NNDUserDataModel.h
//  NNDCheckIn
//
//  Created by Kian Davoudi-Rad on 2017-08-31.
//  Copyright © 2017 Kian Davoudi-Rad. All rights reserved.
//

#ifndef NNDDeviceUserDataModel_h
#define NNDDeviceUserDataModel_h
#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>


@interface NNDDeviceUserDataModel : NSObject

@property (strong, nonatomic) NSString *userName;
@property (strong, nonatomic) NSNumber *userId;
@property (assign, nonatomic) bool *userWasGrandtedAccess;

@end
#endif /* NNDUserDataModel_h */
