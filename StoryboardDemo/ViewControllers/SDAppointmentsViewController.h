//
//  SDAppointmentsViewController.h
//  StoryboardDemo
//
//  Created by Rafael Ferreira on 1/5/16.
//  Copyright © 2016 Data Empire. All rights reserved.
//

#import <UIKit/UIKit.h>

/*! @brief A view controller for manage my list of appointments view. */
@interface SDAppointmentsViewController : UIViewController

/*! @brief Navigates to the edit scene. */
- (IBAction)toEditScene:(id)sender;

/*! @brief Navigates to the details scene. */
- (IBAction)toDetailsScene:(id)sender;

@end