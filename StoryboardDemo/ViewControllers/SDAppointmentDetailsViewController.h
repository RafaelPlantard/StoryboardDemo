//
//  SDAppointmentDetailsViewController.h
//  StoryboardDemo
//
//  Created by Rafael Ferreira on 1/6/16.
//  Copyright © 2016 Data Empire. All rights reserved.
//

#import <UIKit/UIKit.h>

/*! @brief Controller for the view that details a specific appointment. */
@interface SDAppointmentDetailsViewController : UIViewController

/*! @brief Label with details of the appointment. */
@property (weak, nonatomic) IBOutlet UILabel *detailsLabel;

/*! @brief Description that must to show up on the label for details. */
@property (nonatomic, retain) NSString *descriptionDetails;

@end
