//
//  UiViewSizesDatamodel.h
//  nursenextdoor
//
//  Created by Kian Davoudi-Rad on 2017-07-25.
//  Copyright © 2017 Kian Davoudi-Rad. All rights reserved.
//

#ifndef UiViewSizesDatamodel_h
#define UiViewSizesDatamodel_h

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@protocol UiViewSizesDatamodelDelegate <NSObject>



@end

@class UiViewSizesDatamodel;

@interface UiViewSizesDatamodel : NSObject


typedef enum {

    uiViewStructTypeCheckIn = 0,
    uiViewStructTypeHelp = 1,
    uiViewStructTypeHome = 2

}uiVIewTypesStruct;





@property (strong, nonatomic) id<UiViewSizesDatamodelDelegate> delegate;

// UIButton Logo
@property (nonatomic,assign)  CGFloat logoUiButtonFrameOriginex;
@property (nonatomic,assign)  CGFloat logoUiButtonFrameOriginey;
@property (nonatomic,assign)  CGFloat logoUiButtonFrameSizeHeight;
@property (nonatomic,assign)  CGFloat logoUiButtonFrameSizeWidth;
@property (nonatomic,strong) UIColor *logoUiButtonColor;


// UIVIew TemplateHolder
@property (nonatomic,assign)  CGFloat slidingUIViewDataModelTemplateOfMasterUIViewFrameOriginex;
@property (nonatomic,assign)  CGFloat slidingUIViewDataModelTemplateOfMasterUIViewFrameOriginey;
@property (nonatomic,assign)  CGFloat slidingUIViewDataModelTemplateOfMasterUIViewFrameSizeHeight;
@property (nonatomic,assign)  CGFloat slidingUIViewDataModelTemplateOfMasterUIViewFrameSizeWidth;


// UIButton Logo
@property (nonatomic,assign)  CGFloat uIViewButtonDataModelFrameOriginex;
@property (nonatomic,assign)  CGFloat uIViewButtonDataModelFrameOriginey;
@property (nonatomic,assign)  CGFloat uIViewButtonDataModelFrameSizeHeight;
@property (nonatomic,assign)  CGFloat uIViewButtonDataModelFrameSizeWidth;


//_templateOfMasterUIView
@property (nonatomic,assign)  CGFloat templateOfMasterUIViewFrameOriginex;
@property (nonatomic,assign)  CGFloat templateOfMasterUIViewlFrameOriginey;
@property (nonatomic,assign)  CGFloat templateOfMasterUIViewFrameSizeHeight;
@property (nonatomic,assign)  CGFloat templateOfMasterUIViewlFrameSizeWidth;
@property (nonatomic, strong) UIColor* templateOfMasterUIViewBackGroundColor;



@property (nonatomic,assign)  CGFloat mainPewviewScreenUIViewFrameOriginex;
@property (nonatomic,assign)  CGFloat mainPewviewScreenUIViewFrameOriginey;
@property (nonatomic,assign)  CGFloat mainPewviewScreenUIViewFrameSizeHeight;
@property (nonatomic,assign)  CGFloat mainPewviewScreenUIViewFrameSizeWidth;
@property (nonatomic,strong)  UIColor * mainPewviewScreenUIViewBackGroundColor;



// _uiviewPermenantConnectionToSlidingUIViewModel
@property (nonatomic,assign)  CGFloat uiviewPermenantConnectionToSlidingUIViewModelFrameOriginex;
@property (nonatomic,assign)  CGFloat uiviewPermenantConnectionToSlidingUIViewModelFrameOriginey;
@property (nonatomic,assign)  CGFloat uiviewPermenantConnectionToSlidingUIViewModelFrameSizeHeight;
@property (nonatomic,assign)  CGFloat uiviewPermenantConnectionToSlidingUIViewModelFrameSizeWidth;
@property (nonatomic,strong)  UIColor * uiviewPermenantConnectionToSlidingUIViewModelBackGroundColor;


// _uiviewPermenantConnectionToSlidingUIViewModel SlideUpLocation
@property (nonatomic,assign)  CGFloat uiviewPermenantConnectionToSlidingUIViewModelSlideUpLocationFrameOriginex;
@property (nonatomic,assign)  CGFloat uiviewPermenantConnectionToSlidingUIViewModelSlideUpLocationFrameOriginey;
@property (nonatomic,assign)  CGFloat uiviewPermenantConnectionToSlidingUIViewModelSlideUpLocationFrameSizeHeight;
@property (nonatomic,assign)  CGFloat uiviewPermenantConnectionToSlidingUIViewModelSlideUpLocationFrameSizeWidth;
@property (nonatomic, strong) UIColor * uiviewPermenantConnectionToSlidingUIViewModelSlideUpLocationBackGroundColor;





// CheckIntUiButton
@property (nonatomic,assign)  CGFloat  checkInButtonUIViewModelFrameOriginex;
@property (nonatomic,assign)  CGFloat  checkInButtonUIViewModelFrameOriginey;
@property (nonatomic,assign)  CGFloat  checkInButtonUIViewModelFrameSizeWidth;
@property (nonatomic,assign)  CGFloat  checkInButtonUIViewModelFrameSizeHeight;
@property (nonatomic,strong)  UIColor  *checkInButtonUIViewModelBackGroundColor;
@property (nonatomic,strong)  NSString *checkInButtonUIViewModelTitleString;


// CheckIntUIVIew
@property (nonatomic,assign)  CGFloat  checkInUIViewModelFrameOriginex;
@property (nonatomic,assign)  CGFloat  checkInUIViewModelFrameOriginey;
@property (nonatomic,assign)  CGFloat  checkInUIViewModelFrameSizeWidth;
@property (nonatomic,assign)  CGFloat  checkInUIViewModelFrameSizeHeight;
@property (nonatomic,strong)  UIColor  *checkIUIViewModelBackGroundColor;
@property (nonatomic,strong)  NSString *checkIUIViewModelTitleString;




// Home UIButton
@property (nonatomic,assign)  CGFloat  homeButtonUIViewModelFrameOriginex;
@property (nonatomic,assign)  CGFloat  homeButtonUIViewModelFrameOriginey;
@property (nonatomic,assign)  CGFloat  homeButtonUIViewModelFrameSizeWidth;
@property (nonatomic,assign)  CGFloat  homeButtonUIViewModelFrameSizeHeight;
@property (nonatomic,strong)  UIColor  *homeButtonUIViewModelBackGroundColor;
@property (nonatomic,strong)  NSString *homeButtonUIViewModelTitleString;

// ListOfVisists UIButton
/*
 
 */

 
//UIView *nndCheckInlogoSpace;
@property (nonatomic,assign)  CGFloat  nndCheckInlogoSpaceFrameOriginex;
@property (nonatomic,assign)  CGFloat  nndCheckInlogoSpaceFrameOriginey;
@property (nonatomic,assign)  CGFloat  nndCheckInlogoSpaceFrameSizeWidth;
@property (nonatomic,assign)  CGFloat  nndCheckInlogoSpaceFrameSizeHeight;
@property (nonatomic,strong)  UIColor  *nndCheckInlogoSpaceBackGroundColor;
@property (nonatomic,strong)  NSString *nndCheckInlogoSpaceTitleString;


 //UIView *nndClientDataSpace;
@property (nonatomic,assign)  CGFloat  nndClientDataSpaceFrameOriginex;
@property (nonatomic,assign)  CGFloat  nndClientDataSpaceFrameOriginey;
@property (nonatomic,assign)  CGFloat  nndClientDataSpaceFrameSizeWidth;
@property (nonatomic,assign)  CGFloat  nndClientDataSpaceFrameSizeHeight;
@property (nonatomic,strong)  UIColor  *nndClientDataSpaceBackGroundColor;
@property (nonatomic,strong)  NSString *nndClientDataSpaceTitleString;


// UIView *nndStatusSpace;
 @property (nonatomic,assign)  CGFloat  nndStatusSpaceFrameOriginex;
 @property (nonatomic,assign)  CGFloat  nndStatusSpaceFrameOriginey;
 @property (nonatomic,assign)  CGFloat  nndStatusSpaceFrameSizeWidth;
 @property (nonatomic,assign)  CGFloat  nndStatusSpaceFrameSizeHeight;
 @property (nonatomic,strong)  UIColor  *nndStatusSpaceBackGroundColor;
 @property (nonatomic,strong)  NSString *nndStatusSpaceTitleString;


 // UIView *nndCheckInConfirmationNumberSpace;
@property (nonatomic,assign)  CGFloat  nndCheckInConfirmationNumberSpaceFrameOriginex;
@property (nonatomic,assign)  CGFloat  nndCheckInConfirmationNumberSpaceFrameOriginey;
@property (nonatomic,assign)  CGFloat  nndCheckInConfirmationNumberSpaceFrameSizeWidth;
@property (nonatomic,assign)  CGFloat  nndCheckInConfirmationNumberSpaceFrameSizeHeight;
@property (nonatomic,strong)  UIColor  *nndCheckInConfirmationNumberSpaceBackGroundColor;
@property (nonatomic,strong)  NSString *nndCheckInConfirmationNumberSpaceTitleString;

 // UIView *nndCheckOutConfirmationNumberSpace;
@property (nonatomic,assign)  CGFloat  nndCheckOutConfirmationNumberSpaceFrameOriginex;
@property (nonatomic,assign)  CGFloat  nndCheckOutConfirmationNumberSpaceFrameOriginey;
@property (nonatomic,assign)  CGFloat  nndCheckOutConfirmationNumberSpaceFrameSizeWidth;
@property (nonatomic,assign)  CGFloat  nndCheckOutConfirmationNumberSpaceFrameSizeHeight;
@property (nonatomic,strong)  UIColor  *nndCheckOutConfirmationNumberSpaceBackGroundColor;
@property (nonatomic,strong)  NSString *nndCheckOutConfirmationNumberSpaceTitleString;

// UIView *nndErroStringSpace;
@property (nonatomic,assign)  CGFloat  nndErroStringSpaceFrameOriginex;
@property (nonatomic,assign)  CGFloat  nndErroStringSpaceFrameOriginey;
@property (nonatomic,assign)  CGFloat  nndErroStringSpaceFrameSizeWidth;
@property (nonatomic,assign)  CGFloat  nndErroStringSpaceFrameSizeHeight;
@property (nonatomic,strong)  UIColor  *nndErroStringSpaceBackGroundColor;
@property (nonatomic,strong)  NSString *nndErroStringSpaceSpaceTitleString;
  










@property (nonatomic, strong) UiViewSizesDatamodel * returnUIViewFrameWorkModel;


- (instancetype)initDefaultModel;
- (instancetype)initDefaultModelForNNDCheckInProject;

@end

#endif /* UiViewSizesDatamodel_h */
