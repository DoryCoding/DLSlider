//
//  DLSlider.h
//  DLSliderDemo
//
//  Created by Dory on 30/6/16.
//  Copyright © 2016年 www.visualogies.com. All rights reserved.
//

/**
 *  视频播放器中播放条的UI效果
 */

#import <UIKit/UIKit.h>

@interface DLSlider : UISlider

/**
 *  视频缓存进度条颜色
 */
@property (nonatomic,strong) UIColor* progressColor;
/**
 *  视频缓存的值
 */
@property (nonatomic,assign) CGFloat progressValue;

@end
