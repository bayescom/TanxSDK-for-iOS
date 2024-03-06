//
//  ADVViewController.m
//  Adv-TanxSDK
//
//  Created by guangyao on 03/06/2024.
//  Copyright (c) 2024 guangyao. All rights reserved.
//

#import "ADVViewController.h"

//Bundle内读取图片
#define BundleImage(imgName) [UIImage imageNamed:[NSString stringWithFormat:@"TanxID.bundle/%@",imgName]]

@interface ADVViewController ()

@end

@implementation ADVViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSURL *url = [[NSBundle mainBundle] URLForResource:@"TanxID" withExtension:@"bundle"];
    UIImage *image = BundleImage(@"back");
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
