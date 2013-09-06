//
//  SDAViewController.m
//  tutorial1
//
//  Created by SDA on 9/3/13.
//  Copyright (c) 2013 Sean Adler. All rights reserved.
//

#import "SDAViewController.h"

@interface SDAViewController ()

@end

@implementation SDAViewController

- (UILabel *)getNumPressesLabel
{
    return numPressesLabel;
}

- (IBAction)buttonPressed:(UIButton *)sender
{
    numPresses++;
    numPressesLabel.text = [[NSString alloc] initWithFormat:@"%d", numPresses];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    numPresses = 0;
    numPressesLabel.text = [[NSString alloc] initWithFormat:@"%d", numPresses];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
