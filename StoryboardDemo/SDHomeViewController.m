//
//  ViewController.m
//  StoryboardDemo
//
//  Created by Rafael Ferreira on 1/5/16.
//  Copyright © 2016 Data Empire. All rights reserved.
//

#import "SDHomeViewController.h"

@interface SDHomeViewController ()

@end

@implementation SDHomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Unwind Segue

-(BOOL)canPerformUnwindSegueAction:(SEL)action fromViewController:(UIViewController *)fromViewController withSender:(id)sender {
    return YES;
}

/*! @brief Like a stub for the Unwind Segue action. */
- (IBAction)resetToHomeWithSegue:(UIStoryboardSegue *)segue{
}

@end