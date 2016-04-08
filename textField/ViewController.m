//
//  ViewController.m
//  textField
//
//  Created by Scott Rocha on 4/8/16.
//  Copyright © 2016 Scott Rocha. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UITextField *textField;

@end

@implementation ViewController
- (IBAction)action:(id)sender {
    NSString *stringFromTextField = [self.textField text];
    
    NSLog(@"%@", stringFromTextField);
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
