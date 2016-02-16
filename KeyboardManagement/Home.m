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
    
    // HANDLER FOR RETURN KEY
    returnKeyHandler = [[IQKeyboardReturnKeyHandler alloc] initWithViewController:self];
    
    // TOOLBAR PROPERTIES
    [IQKeyboardManager sharedManager].toolbarDoneBarButtonItemText = @"Aceptar";
    [IQKeyboardManager sharedManager].shouldShowTextFieldPlaceholder = NO;
    
    // RESIGN RESPONDER WHEN USER TOUCH OUTSIDE OF ANY TEXFIELD
    [IQKeyboardManager sharedManager].shouldResignOnTouchOutside = YES;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
