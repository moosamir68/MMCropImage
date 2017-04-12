//
//  MMViewController.m
//  MMCropImage
//
//  Created by Moosa Mir on 04/12/2017.
//  Copyright (c) 2017 Moosa Mir. All rights reserved.
//

#import "MMViewController.h"
#import <MMCropImage/MMCropImage.h>

@interface MMViewController ()

@end

@implementation MMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    MMCropImage *cropImage = [[MMCropImage alloc] init];
    [cropImage printName:@"Moosa"];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
