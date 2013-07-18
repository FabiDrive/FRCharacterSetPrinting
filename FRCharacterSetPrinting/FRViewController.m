//
//  FRViewController.m
//  FRCharacterSetPrinting
//
//  Created by Fabian Renner on 18.07.13.
//  Copyright (c) 2013 Fabian Renner. All rights reserved.
//

#import "FRViewController.h"
#import "NSCharacterSet+PrintCharacters.h"

@interface FRViewController ()

- (IBAction)alphaNumericCharacterSetPrintClicked:(UIButton *)sender;

@end

@implementation FRViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)alphaNumericCharacterSetPrintClicked:(UIButton *)sender {
	[NSCharacterSet printAlphanumericCharacterSet];
}
@end
