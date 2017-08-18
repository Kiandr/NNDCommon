//
//  UiViewSizesDatamodel.m
//  nursenextdoor
//
//  Created by Kian Davoudi-Rad on 2017-07-25.
//  Copyright © 2017 Kian Davoudi-Rad. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "UiViewSizesDatamodel.h"


@implementation UiViewSizesDatamodel

- (instancetype)init {
    self = [super init];
    if (self) {


    }
    return self;
}


- (instancetype)initDefaultModel {
    self = [super init];
    if (self) {

        // https://drive.google.com/file/d/0B1kNDgdfL1swZnBoWEFqRWR5aFE/view?usp=sharing
        /*
         Author: Kian D.Rad
         Date:  July 25th 2017
         ReadMe: Here is the desing, please visit the link above. This class will take care of the sizes.

         */

        self = [super init];
        if (self) {

            UIWindow* windowView = [UIApplication sharedApplication].delegate.window;

            // UIVIew TemplateHolder
            _slidingUIViewDataModelTemplateOfMasterUIViewFrameOriginex   = windowView.frame.origin.x;
            _slidingUIViewDataModelTemplateOfMasterUIViewFrameOriginey   = windowView.frame.origin.y +    ([[UIApplication sharedApplication] statusBarFrame].size.height);
            _slidingUIViewDataModelTemplateOfMasterUIViewFrameSizeHeight = windowView.frame.size.height - ([[UIApplication sharedApplication] statusBarFrame].size.height);
            _slidingUIViewDataModelTemplateOfMasterUIViewFrameSizeWidth  = windowView.frame.size.width;


            // UIButton Logo
            _logoUiButtonFrameOriginex   = _slidingUIViewDataModelTemplateOfMasterUIViewFrameOriginex;
            _logoUiButtonFrameOriginey   = windowView.frame.size.height-(windowView.frame.size.height/20); //([[UIApplication sharedApplication] statusBarFrame].size.height);
            _logoUiButtonFrameSizeHeight = windowView.frame.size.height/20;
            _logoUiButtonFrameSizeWidth  = _slidingUIViewDataModelTemplateOfMasterUIViewFrameSizeWidth;
            _logoUiButtonColor = [UIColor redColor];


            // UIVIew to PermenantConnectionToSlidingUIViewModel
            _uiviewPermenantConnectionToSlidingUIViewModelFrameOriginex = windowView.frame.origin.x;
            _uiviewPermenantConnectionToSlidingUIViewModelFrameOriginey = windowView.frame.origin.y;
            _uiviewPermenantConnectionToSlidingUIViewModelFrameSizeHeight = windowView.frame.size.height - _uiviewPermenantConnectionToSlidingUIViewModelFrameOriginey;
            _uiviewPermenantConnectionToSlidingUIViewModelFrameSizeWidth =  windowView.frame.size.width;
            _uiviewPermenantConnectionToSlidingUIViewModelBackGroundColor = [UIColor whiteColor]; // findme

            // UIView inside NND menu bar
            _uIViewButtonDataModelFrameOriginex   = _slidingUIViewDataModelTemplateOfMasterUIViewFrameOriginex;
            _uIViewButtonDataModelFrameOriginey   = _slidingUIViewDataModelTemplateOfMasterUIViewFrameOriginey;
            _uIViewButtonDataModelFrameSizeHeight =  windowView.frame.size.height - ( [[UIApplication sharedApplication] statusBarFrame].size.height + _logoUiButtonFrameSizeHeight);
            _uIViewButtonDataModelFrameSizeWidth  = _slidingUIViewDataModelTemplateOfMasterUIViewFrameSizeWidth;


            //_templateOfMasterUIView
            _templateOfMasterUIViewFrameOriginex   = windowView.frame.origin.x;
            _templateOfMasterUIViewlFrameOriginey  = windowView.frame.origin.y;
            _templateOfMasterUIViewFrameSizeHeight = windowView.frame.size.height;
            _templateOfMasterUIViewlFrameSizeWidth = windowView.frame.size.width;
            _templateOfMasterUIViewBackGroundColor = [UIColor greenColor];

            //_mainPewviewScreenUIView
            _mainPewviewScreenUIViewFrameOriginex = windowView.frame.origin.x;
            _mainPewviewScreenUIViewFrameOriginey = windowView.frame.origin.y;
            _mainPewviewScreenUIViewFrameSizeHeight = windowView.frame.size.height;
            _mainPewviewScreenUIViewFrameSizeWidth =  windowView.frame.size.width;
            _mainPewviewScreenUIViewBackGroundColor = [UIColor whiteColor];


            // SlideUpLocation
            _uiviewPermenantConnectionToSlidingUIViewModelSlideUpLocationFrameOriginex = windowView.frame.origin.x;
            _uiviewPermenantConnectionToSlidingUIViewModelSlideUpLocationFrameOriginey = windowView.frame.origin.y-50;
            _uiviewPermenantConnectionToSlidingUIViewModelSlideUpLocationFrameSizeHeight = windowView.frame.size.height - _uiviewPermenantConnectionToSlidingUIViewModelFrameOriginey;
            _uiviewPermenantConnectionToSlidingUIViewModelSlideUpLocationFrameSizeWidth =  windowView.frame.size.width;
            _uiviewPermenantConnectionToSlidingUIViewModelSlideUpLocationBackGroundColor = [UIColor clearColor];







            // CheckInScreen UIVIew
            _checkInUIViewModelFrameOriginex = _mainPewviewScreenUIViewFrameOriginex;
            _checkInUIViewModelFrameOriginey = _mainPewviewScreenUIViewFrameOriginey;
            _checkInUIViewModelFrameSizeHeight = _mainPewviewScreenUIViewFrameSizeHeight;
            _checkInUIViewModelFrameSizeWidth = _mainPewviewScreenUIViewFrameSizeWidth;
            _checkIUIViewModelBackGroundColor = [UIColor clearColor];


            // CheckIn UIButton
            /*
             _Localize.String
             https://stackoverflow.com/questions/35056397/ios-applications-localization-strings-file-name-change
             */
            _checkInButtonUIViewModelFrameOriginex = 0;
            _checkInButtonUIViewModelFrameOriginey = windowView.frame.size.height-50; // findme
            _checkInButtonUIViewModelFrameSizeHeight = 50; // findme
            _checkInButtonUIViewModelFrameSizeWidth = 100;
            _checkInButtonUIViewModelBackGroundColor = [UIColor greenColor];
            _checkInButtonUIViewModelTitleString = NSLocalizedString(@"checkInButtonUIViewModelTitleString", nil);




            _homeButtonUIViewModelFrameOriginex = _checkInButtonUIViewModelFrameSizeWidth;
            _homeButtonUIViewModelFrameOriginey = _checkInButtonUIViewModelFrameOriginey;
            _homeButtonUIViewModelFrameSizeHeight = _checkInButtonUIViewModelFrameSizeHeight;
            _homeButtonUIViewModelFrameSizeWidth = 100;
            _homeButtonUIViewModelBackGroundColor = [UIColor blueColor];
            _homeButtonUIViewModelTitleString = NSLocalizedString(@"homeButtonUIViewModelTitleString", nil);



            // Home UIButton
            

            // Home UIButton location of button on the screen

            // Help UIBotton location of button on the screen






            
            
            _returnUIViewFrameWorkModel = self;
        }
        
        
        
        
    }
    return self;
}

// Constructor for NNDCheckIn project
// The difference is that this model builds more items that are being used in the NNDCheckIn project, the previous items are excatly copy past from the defaul init.

- (instancetype)initDefaultModelForNNDCheckInProject {
    self = [super init];
    if (self) {

        // https://drive.google.com/file/d/0B1kNDgdfL1swZnBoWEFqRWR5aFE/view?usp=sharing
        /*
         Author: Kian D.Rad
         Date:  July 25th 2017
         ReadMe: Here is the desing, please visit the link above. This class will take care of the sizes.

         */

        self = [super init];
        if (self) {

            UIWindow* windowView = [UIApplication sharedApplication].delegate.window;

            // UIVIew TemplateHolder
            _slidingUIViewDataModelTemplateOfMasterUIViewFrameOriginex   = windowView.frame.origin.x;
            _slidingUIViewDataModelTemplateOfMasterUIViewFrameOriginey   = windowView.frame.origin.y +    ([[UIApplication sharedApplication] statusBarFrame].size.height);
            _slidingUIViewDataModelTemplateOfMasterUIViewFrameSizeHeight = windowView.frame.size.height - ([[UIApplication sharedApplication] statusBarFrame].size.height);
            _slidingUIViewDataModelTemplateOfMasterUIViewFrameSizeWidth  = windowView.frame.size.width;


            // UIButton Logo
            _logoUiButtonFrameOriginex   = _slidingUIViewDataModelTemplateOfMasterUIViewFrameOriginex;
            _logoUiButtonFrameOriginey   = windowView.frame.size.height-(windowView.frame.size.height/20); //([[UIApplication sharedApplication] statusBarFrame].size.height);
            _logoUiButtonFrameSizeHeight = windowView.frame.size.height/20;
            _logoUiButtonFrameSizeWidth  = _slidingUIViewDataModelTemplateOfMasterUIViewFrameSizeWidth;
            _logoUiButtonColor = [UIColor redColor];


            // UIVIew to PermenantConnectionToSlidingUIViewModel
            _uiviewPermenantConnectionToSlidingUIViewModelFrameOriginex = windowView.frame.origin.x;
            _uiviewPermenantConnectionToSlidingUIViewModelFrameOriginey = windowView.frame.origin.y;
            _uiviewPermenantConnectionToSlidingUIViewModelFrameSizeHeight = windowView.frame.size.height - _uiviewPermenantConnectionToSlidingUIViewModelFrameOriginey;
            _uiviewPermenantConnectionToSlidingUIViewModelFrameSizeWidth =  windowView.frame.size.width;
            _uiviewPermenantConnectionToSlidingUIViewModelBackGroundColor = [UIColor whiteColor]; // findme

            // UIView inside NND menu bar
            _uIViewButtonDataModelFrameOriginex   = _slidingUIViewDataModelTemplateOfMasterUIViewFrameOriginex;
            _uIViewButtonDataModelFrameOriginey   = _slidingUIViewDataModelTemplateOfMasterUIViewFrameOriginey;
            _uIViewButtonDataModelFrameSizeHeight =  windowView.frame.size.height - ( [[UIApplication sharedApplication] statusBarFrame].size.height + _logoUiButtonFrameSizeHeight);
            _uIViewButtonDataModelFrameSizeWidth  = _slidingUIViewDataModelTemplateOfMasterUIViewFrameSizeWidth;


            //_templateOfMasterUIView
            _templateOfMasterUIViewFrameOriginex   = windowView.frame.origin.x;
            _templateOfMasterUIViewlFrameOriginey  = windowView.frame.origin.y;
            _templateOfMasterUIViewFrameSizeHeight = windowView.frame.size.height;
            _templateOfMasterUIViewlFrameSizeWidth = windowView.frame.size.width;
            _templateOfMasterUIViewBackGroundColor = [UIColor greenColor];

            //_mainPewviewScreenUIView
            _mainPewviewScreenUIViewFrameOriginex = windowView.frame.origin.x;
            _mainPewviewScreenUIViewFrameOriginey = windowView.frame.origin.y;
            _mainPewviewScreenUIViewFrameSizeHeight = windowView.frame.size.height;
            _mainPewviewScreenUIViewFrameSizeWidth =  windowView.frame.size.width;
            _mainPewviewScreenUIViewBackGroundColor = [UIColor whiteColor];


            // SlideUpLocation
            _uiviewPermenantConnectionToSlidingUIViewModelSlideUpLocationFrameOriginex = windowView.frame.origin.x;
            _uiviewPermenantConnectionToSlidingUIViewModelSlideUpLocationFrameOriginey = windowView.frame.origin.y-50;
            _uiviewPermenantConnectionToSlidingUIViewModelSlideUpLocationFrameSizeHeight = windowView.frame.size.height - _uiviewPermenantConnectionToSlidingUIViewModelFrameOriginey;
            _uiviewPermenantConnectionToSlidingUIViewModelSlideUpLocationFrameSizeWidth =  windowView.frame.size.width;
            _uiviewPermenantConnectionToSlidingUIViewModelSlideUpLocationBackGroundColor = [UIColor clearColor];








            // CheckIn UIButton
            /*
             _Localize.String
             https://stackoverflow.com/questions/35056397/ios-applications-localization-strings-file-name-change
             */
//            _checkInButtonUIViewModelFrameOriginex = 0;
//            _checkInButtonUIViewModelFrameOriginey = _nndClientDataSpaceFrameSizeHeight; // findme
//            _checkInButtonUIViewModelFrameSizeHeight = _nndCheckInlogoSpaceFrameSizeHeight; // findme
//            _checkInButtonUIViewModelFrameSizeWidth = _mainPewviewScreenUIViewFrameSizeWidth;
//            _checkInButtonUIViewModelBackGroundColor = [UIColor blueColor];
//            _checkInButtonUIViewModelTitleString = NSLocalizedString(@"checkInButtonUIViewModelTitleString", nil);
//



            _homeButtonUIViewModelFrameOriginex     = 0;
            _homeButtonUIViewModelFrameOriginey     = _nndClientDataSpaceFrameSizeHeight;
            _homeButtonUIViewModelFrameSizeHeight   = _nndCheckInlogoSpaceFrameSizeHeight;
            _homeButtonUIViewModelFrameSizeWidth    = _mainPewviewScreenUIViewFrameSizeWidth;
            _homeButtonUIViewModelBackGroundColor   = [UIColor blueColor];
            _homeButtonUIViewModelTitleString = NSLocalizedString(@"homeButtonUIViewModelTitleString", nil);
            





            // CheckInScreen UIVIew
            _checkInUIViewModelFrameOriginex = _mainPewviewScreenUIViewFrameOriginex;
            _checkInUIViewModelFrameOriginey = _mainPewviewScreenUIViewFrameOriginey;
            _checkInUIViewModelFrameSizeHeight = _mainPewviewScreenUIViewFrameSizeHeight;
            _checkInUIViewModelFrameSizeWidth = _mainPewviewScreenUIViewFrameSizeWidth;
            _checkIUIViewModelBackGroundColor = [UIColor clearColor];

            

            //UIView *nndCheckInlogoSpace;
            _nndCheckInlogoSpaceFrameOriginex   = 0;
            _nndCheckInlogoSpaceFrameOriginey   = 0;
            _nndCheckInlogoSpaceFrameSizeWidth  = _mainPewviewScreenUIViewFrameSizeWidth;
            _nndCheckInlogoSpaceFrameSizeHeight = _checkInUIViewModelFrameSizeHeight /10;
            _nndCheckInlogoSpaceBackGroundColor = [UIColor redColor];
            _nndCheckInlogoSpaceTitleString = @"_nndCheckInlogoSpaceTitleString";
            

            //UIView *nndClientDataSpace;
            _nndClientDataSpaceFrameOriginex    =   0;
            _nndClientDataSpaceFrameOriginey    =   _nndCheckInlogoSpaceFrameSizeHeight;
            _nndClientDataSpaceFrameSizeWidth   =   _mainPewviewScreenUIViewFrameSizeWidth;
            _nndClientDataSpaceFrameSizeHeight  =   _nndCheckInlogoSpaceFrameSizeHeight*4;
            _nndClientDataSpaceBackGroundColor  =   [UIColor yellowColor];
            _nndClientDataSpaceTitleString      =   @"_nndClientDataSpaceTitleString";





            // UIView *nndCheckInConfirmationNumberSpace;
            _nndCheckInConfirmationNumberSpaceFrameOriginex = 0;
            _nndCheckInConfirmationNumberSpaceFrameOriginey = _mainPewviewScreenUIViewFrameSizeWidth;
            _nndCheckInConfirmationNumberSpaceFrameSizeWidth;
            _nndCheckInConfirmationNumberSpaceFrameSizeHeight;
            _nndCheckInConfirmationNumberSpaceBackGroundColor = [UIColor clearColor];;
            _nndCheckInConfirmationNumberSpaceTitleString = @"_nndCheckInConfirmationNumberSpaceTitleString";

            // UIView *nndCheckOutConfirmationNumberSpace;
            _nndCheckOutConfirmationNumberSpaceFrameOriginex = 0;
            _nndCheckOutConfirmationNumberSpaceFrameOriginey;
            _nndCheckOutConfirmationNumberSpaceFrameSizeWidth = _mainPewviewScreenUIViewFrameSizeWidth;
            _nndCheckOutConfirmationNumberSpaceFrameSizeHeight;
            _nndCheckOutConfirmationNumberSpaceBackGroundColor = [UIColor clearColor];;
            _nndCheckOutConfirmationNumberSpaceTitleString = @"_nndCheckOutConfirmationNumberSpaceTitleString";

            // UIView *nndErroStringSpace;
            _nndErroStringSpaceFrameOriginex = 0;
            _nndErroStringSpaceFrameOriginey;
            _nndErroStringSpaceFrameSizeWidth = _mainPewviewScreenUIViewFrameSizeWidth;
            _nndErroStringSpaceFrameSizeHeight;
            _nndErroStringSpaceBackGroundColor = [UIColor clearColor];;
            _nndErroStringSpaceSpaceTitleString = @"_nndErroStringSpaceSpaceTitleString";
            
            
            _checkInButtonUIViewModelFrameOriginex = 0;
            _checkInButtonUIViewModelFrameOriginey = _nndClientDataSpaceFrameSizeHeight; // findme
            _checkInButtonUIViewModelFrameSizeHeight = _nndCheckInlogoSpaceFrameSizeHeight; // findme
            _checkInButtonUIViewModelFrameSizeWidth = _mainPewviewScreenUIViewFrameSizeWidth;
            _checkInButtonUIViewModelBackGroundColor = [UIColor blueColor];
            _checkInButtonUIViewModelTitleString = NSLocalizedString(@"checkInButtonUIViewModelTitleString", nil);



            // UIView *nndStatusSpace;
            _nndStatusSpaceFrameOriginex   = 0;
            _nndStatusSpaceFrameOriginey   = _nndClientDataSpaceFrameOriginey+_nndClientDataSpaceFrameSizeHeight;
            _nndStatusSpaceFrameSizeWidth  = _mainPewviewScreenUIViewFrameSizeWidth;
            _nndStatusSpaceFrameSizeHeight = 200;
            _nndStatusSpaceBackGroundColor = [UIColor grayColor];
            _nndStatusSpaceTitleString     = @"_nndStatusSpaceTitleString";

            /*
             
             // UIView *nndStatusSpace;
             @property (nonatomic,assign)  CGFloat  nndStatusSpaceFrameOriginex;
             @property (nonatomic,assign)  CGFloat  nndStatusSpaceFrameOriginey;
             @property (nonatomic,assign)  CGFloat  nndStatusSpaceFrameSizeWidth;
             @property (nonatomic,assign)  CGFloat  nndStatusSpaceFrameSizeHeight;
             @property (nonatomic,strong)  UIColor  *nndStatusSpaceBackGroundColor;
             @property (nonatomic,strong)  NSString *nndStatusSpaceTitleString;

             */
            
            
            
            
            _returnUIViewFrameWorkModel = self;
        }
        
        
        
        
    }
    return self;
}



@end
