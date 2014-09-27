//
//  ViewController.h
//  DayThreeApp
//
//  Created by Anuj Katiyal on 27/09/14.
//  Copyright (c) 2014 Katiyals. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *labelInfo;
@property (weak, nonatomic) IBOutlet UITextField *textFieldText;
- (IBAction)ClickMe:(id)sender;
- (IBAction)tappedNavButton:(id)sender;
- (IBAction)tappedShowNewButton:(id)sender;

@end

