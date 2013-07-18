//
//  FRAppDelegate.h
//  FRCharacterSetPrinting
//
//  Created by Fabian Renner on 18.07.13.
//  Copyright (c) 2013 Fabian Renner. All rights reserved.
//

#import <UIKit/UIKit.h>

@class FRViewController;

@interface FRAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) FRViewController *viewController;

@end
