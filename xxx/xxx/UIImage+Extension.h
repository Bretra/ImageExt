//
//  UIImage+Extension.h
//  xxx
//
//  Created by YongLeiChu on 2018/2/23.
//  Copyright © 2018年 YongLeiChu. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreGraphics/CoreGraphics.h>
#import <Accelerate/Accelerate.h>

@interface UIImage (Extension)

/**
 Screen shot from view.
 */
+ (UIImage *)imageFromView:(UIView *)theView withSize:(CGSize)size;

/**
 Blur image
 */
- (UIImage *)blurredImageWithRadius:(CGFloat)radius
                         iterations:(NSUInteger)iterations
                          tintColor:(UIColor *)tintColor;

@end
