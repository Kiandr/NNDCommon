
/*  Copyright © 2017 Kian Davoudi-Rad. All rights reserved.
 Author: Kian D.Rad
 Date:   August 3rd 2017
 ReadMe:
 */
#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>


@protocol NNDCommonServiceProtocolDelegate <NSObject>


@end

@interface NNDCommonService : NSObject<NNDCommonServiceProtocolDelegate>

@property (strong, nonatomic) id<NNDCommonServiceProtocolDelegate> delegate;

@end


