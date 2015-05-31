//
//  ViewController.m
//  SimpDict
//
//  Created by Ricky Ayoub on 3/30/15.
//  Copyright (c) 2015 Ricky Ayoub. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textField;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // focus on the textfield
    [_textField becomeFirstResponder];
}
- (IBAction)goPress:(id)sender {
    UIReferenceLibraryViewController* ref = [[UIReferenceLibraryViewController alloc] initWithTerm:_textField.text];
    
    [self presentViewController:ref animated:YES completion:nil];
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
