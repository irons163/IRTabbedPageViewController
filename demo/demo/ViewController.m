//
//  ViewController.m
//  demo
//
//  Created by Phil on 2019/7/23.
//  Copyright © 2019 Phil. All rights reserved.
//

#import "ViewController.h"
#import "TabViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)demoButtonClick:(id)sender {
    TabViewController *vc = [TabViewController new];
    [self presentViewController:vc animated:YES completion:nil];
}

@end
