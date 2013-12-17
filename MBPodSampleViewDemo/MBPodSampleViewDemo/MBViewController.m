//
//  MBViewController.m
//  MBPodSampleViewDemo
//
//  Created by Mihyaeru on 2013/12/17.
//  Copyright (c) 2013年 Mihyaeru. All rights reserved.
//

#import "MBViewController.h"
#import <MBPodSampleView.h>

@interface MBViewController ()

@end

@implementation MBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    MBPodSampleView *view = [[MBPodSampleView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    view.center = self.view.center;
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
