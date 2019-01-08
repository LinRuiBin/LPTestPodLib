//
//  LPViewController.m
//  LPTestPodLib
//
//  Created by LinRuiBin on 01/08/2019.
//  Copyright (c) 2019 LinRuiBin. All rights reserved.
//

#import "LPViewController.h"
#import "LPTestObj.h"
@interface LPViewController ()
@property (weak, nonatomic) IBOutlet UILabel *testLabel;

@end

@implementation LPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)test:(id)sender {
    _testLabel.text = [[LPTestObj new] sayHelloToPod];
}

@end
