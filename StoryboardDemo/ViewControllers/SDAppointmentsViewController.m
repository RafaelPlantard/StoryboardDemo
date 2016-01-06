//
//  SDAppointmentsViewController.m
//  StoryboardDemo
//
//  Created by Rafael Ferreira on 1/5/16.
//  Copyright © 2016 Data Empire. All rights reserved.
//

#import "SDAppointmentsViewController.h"
#import "SDAppointmentDetailsViewController.h"

@interface SDAppointmentsViewController ()

@end

@implementation SDAppointmentsViewController

/*! @brief The count of times that this page was loaded. */
static int accessCount;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)viewWillAppear:(BOOL)animated {
    accessCount++;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)toEditScene:(id)sender {
    [self performSegueWithIdentifier:@"AppointmentsToEditSegue" sender:sender];
}

- (IBAction)toDetailsScene:(id)sender {
    [self performSegueWithIdentifier:@"AppointmentsToDetailsSegue" sender:sender];
}

#pragma mark - Segue

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([segue.identifier isEqualToString:@"AppointmentsToDetailsSegue"]) {
        SDAppointmentDetailsViewController *detailsViewController = segue.destinationViewController;
        
        detailsViewController.descriptionDetails = [NSString stringWithFormat:@"Content from the List scene. \nThe List scene was showed %d times", accessCount];
    }
}

@end