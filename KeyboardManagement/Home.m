//
//  ViewController.m
//  KeyboardManagement
//
//  Created by Galileo Guzman on 16/02/16.
//  Copyright © 2016 Galileo Guzman. All rights reserved.
//

#import "Home.h"

@interface Home ()

@end

@implementation Home

IQKeyboardReturnKeyHandler *returnKeyHandler;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    returnKeyHandler = [[IQKeyboardReturnKeyHandler alloc] initWithViewController:self];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
