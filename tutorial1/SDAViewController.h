//
//  SDAViewController.h
//  tutorial1
//
//  Created by SDA on 9/3/13.
//  Copyright (c) 2013 Sean Adler. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SDAViewController : UIViewController {
    
    int numPresses;
    
    UILabel IBOutlet *numPressesLabel;
    
}

- (UILabel *) getNumPressesLabel;
- (IBAction) buttonPressed:(id)sender;

@end
