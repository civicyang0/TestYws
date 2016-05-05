//
//  TViewController.m
//  TestYws
//
//  Created by yangws on 05/05/2016.
//  Copyright (c) 2016 yangws. All rights reserved.
//

#import "TViewController.h"
#import "DsViewController.h"

@interface TViewController ()

@end

@implementation TViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    
    DsViewController *vc = [[DsViewController alloc] init];
    
    [self presentViewController:vc animated:YES completion:nil];
}

@end
