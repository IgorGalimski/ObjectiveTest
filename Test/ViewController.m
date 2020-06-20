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
- (IBAction)Button:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSString *testString = @"testString";
    int testInt =  100;
    BOOL testBool = NO;
    
    self.Label.hidden = YES;
    
    NSString *combinedString = [NSString stringWithFormat:@"%@", testString];
    
    testInt = 100;
    
    double testDouble = 100.123;
    
    NSMutableArray *testArray = @[@123, @123, @"123"];
    
    if([testArray count] < 5)
    {
        
    }
}


- (IBAction)Button:(id)sender
{
    self.Label.text = @"test";
    
    self.Label.hidden = NO;

    NSTimer *timer;

    timer = [NSTimer scheduledTimerWithTimeInterval: 1
                     target: self
                     selector: @selector(myDelay)
                     userInfo: nil
                     repeats: NO];
}

-(void) myDelay
{
    self.Label.hidden = YES;
}

@end
