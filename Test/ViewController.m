//
//  ViewController.m
//  Test
//
//  Created by Igor Galimski on 6/20/20.
//  Copyright © 2020 Igor Galimski. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

- (IBAction)Button:(id)sender;

@property (weak, nonatomic) IBOutlet UILabel *Label;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)Button:(id)sender
{
    self.Label.text = @"test";
}

@end
