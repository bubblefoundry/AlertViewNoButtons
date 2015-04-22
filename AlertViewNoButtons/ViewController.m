//
//  ViewController.m
//  AlertViewNoButtons
//
//  Created by Peter Robinett on 4/22/15.
//  Copyright (c) 2015 Lua Technologies. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonTapped:(id)sender {
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"No Buttons" message:@"This alert view cannot be dismissed because it doesn't have any buttons" delegate:nil cancelButtonTitle:nil otherButtonTitles:nil];
    [alert show];
}

@end
