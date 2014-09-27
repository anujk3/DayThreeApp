//
//  ViewController.m
//  DayThreeApp
//
//  Created by Anuj Katiyal on 27/09/14.
//  Copyright (c) 2014 Katiyals. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)ClickMe:(id)sender {
    self.labelInfo.text = self.textFieldText.text;
}

@end
