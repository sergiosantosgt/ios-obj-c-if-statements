//
//  ViewController.m
//  obj-c-if-statements
//
//  Created by Sergio Santos on 20/02/22.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    // IF and ELSE Statement
    
    BOOL state = false;
    
    if (state) {
        self.label1.text = @"Allow Access!";
    } else {
        self.label1.text = @"Deny Access!";
    }
    
    
    // ELSE IF Statement
    
    NSString *name = @"Sergio";
    
    if ([name isEqualToString:@"Sergio"]) {
        self.label2.text = @"Nice name!";

    } else if ([name isEqualToString:@"Roberto"]) {
        self.label2.text = @"Nice name!";

    } else {
        self.label2.text = @"Terrible name!";
    }
    
    
    ///<> Statement
    
    int number = 100;
    
    if (number > 50) {
        self.label3.text = @"Higher";
    } else {
        self.label3.text = @"Lower";
    }
}


@end
