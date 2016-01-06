//
//  SDAppointmentDetailsViewController.m
//  StoryboardDemo
//
//  Created by Rafael Ferreira on 1/6/16.
//  Copyright © 2016 Data Empire. All rights reserved.
//

#import "SDAppointmentDetailsViewController.h"

@interface SDAppointmentDetailsViewController ()

@end

@implementation SDAppointmentDetailsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _detailsLabel.text = _descriptionDetails;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
