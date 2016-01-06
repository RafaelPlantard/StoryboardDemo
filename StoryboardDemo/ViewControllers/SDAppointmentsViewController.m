//
//  SDAppointmentsViewController.m
//  StoryboardDemo
//
//  Created by Rafael Ferreira on 1/5/16.
//  Copyright © 2016 Data Empire. All rights reserved.
//

#import "SDAppointmentsViewController.h"

@interface SDAppointmentsViewController ()

@end

@implementation SDAppointmentsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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

@end