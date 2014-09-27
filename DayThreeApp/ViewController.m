//
//  ViewController.m
//  DayThreeApp
//
//  Created by Anuj Katiyal on 27/09/14.
//  Copyright (c) 2014 Katiyals. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

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

- (IBAction)tappedNavButton:(id)sender {
    SecondViewController *secondViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"secondViewController"];
    [self.navigationController pushViewController:secondViewController animated:YES];
}

- (IBAction)tappedShowNewButton:(id)sender {
    SecondViewController *secondViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"secondViewController"];
    [self presentViewController:secondViewController animated:YES completion:nil];
}

@end
