//
//  ViewController.m
//  DLSliderDemo
//
//  Created by Dory on 30/6/16.
//  Copyright © 2016年 www.visualogies.com. All rights reserved.
//

#import "ViewController.h"
#import "DLSlider.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    DLSlider *slider = [[DLSlider alloc]initWithFrame:CGRectMake(10, 100, self.view.frame.size.width-20, 30)];
    slider.minimumTrackTintColor = [UIColor cyanColor];
    slider.maximumTrackTintColor = [UIColor clearColor];
    slider.progressColor = [UIColor redColor];
    slider.progressValue = 0.5;
    [slider addTarget:self action:@selector(valueChange:) forControlEvents:UIControlEventValueChanged];
    [self.view addSubview:slider];
    
    
}

- (void)valueChange:(DLSlider *)slider {
    
    slider.progressValue = slider.value+0.2;
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
