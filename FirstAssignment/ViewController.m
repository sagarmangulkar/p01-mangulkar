//
//  ViewController.m
//  FirstAssignment
//
//  Created by Sagar Mangulkar on 1/21/17.
//  Copyright © 2017 Sagar Mangulkar. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize labelHelloWorld;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)press:(id)sender {
    NSLog(@"Here");
    labelHelloWorld.text = [NSString stringWithFormat:@"Pressed"];
}

- (IBAction)button:(id)sender {
    NSLog(@"Here");
    labelHelloWorld.text = [NSString stringWithFormat:@"Pressed"];
}
@end
