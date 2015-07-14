//
//  ViewController.m
//  Algorhythm
//
//  Created by Charles Wesley Cho on 7/14/15.
//  Copyright (c) 2015 Charles Wesley Cho. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    [self.aButton setTitle:@"Press me!" forState:UIControlStateNormal];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)buttonPressed {
    self.view.backgroundColor = [UIColor orangeColor];
    [self.aButton setTitleColor:[UIColor whiteColor]  forState:UIControlStateNormal];
    
}

@end
