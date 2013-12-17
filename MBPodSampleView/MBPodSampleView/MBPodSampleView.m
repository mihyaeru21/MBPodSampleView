//
//  MBPodSampleView.m
//  MBPodSampleView
//
//  Created by Mihyaeru on 2013/12/17.
//  Copyright (c) 2013年 Mihyaeru. All rights reserved.
//

#import "MBPodSampleView.h"

@implementation MBPodSampleView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        
        self.backgroundColor = [UIColor redColor];
        self.layer.borderColor = [UIColor blueColor].CGColor;
        self.layer.borderWidth = 3;
        self.layer.cornerRadius = 30;
        self.layer.masksToBounds = YES;
    }
    return self;
}

/*
 // Only override drawRect: if you perform custom drawing.
 // An empty implementation adversely affects performance during animation.
 - (void)drawRect:(CGRect)rect
 {
 // Drawing code
 }
 */

@end

