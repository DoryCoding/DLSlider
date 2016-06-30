//
//  DLSlider.m
//  DLSliderDemo
//
//  Created by Dory on 30/6/16.
//  Copyright © 2016年 www.visualogies.com. All rights reserved.
//

#import "DLSlider.h"

@interface DLSlider()

@property (nonatomic,strong) UIProgressView *progressView;

@end

@implementation DLSlider

- (instancetype)initWithFrame:(CGRect)frame {
    if (self=[super initWithFrame:frame]) {
        
        self.progressView = [[UIProgressView alloc]init];
        self.progressView.frame = CGRectMake(2, (frame.size.height-2)/2, frame.size.width, 2);
        [self addSubview:self.progressView];
    }
    return self;
}

- (void)setProgressColor:(UIColor *)progressColor {
    _progressColor = progressColor;
    self.progressView.progressTintColor = progressColor;
}

- (void)setProgressValue:(CGFloat)progressValue {
    _progressValue = progressValue;
    self.progressView.progress = progressValue;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
