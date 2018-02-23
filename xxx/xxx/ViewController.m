//
//  ViewController.m
//  xxx
//
//  Created by YongLeiChu on 2018/2/23.
//  Copyright © 2018年 YongLeiChu. All rights reserved.
//

#import "ViewController.h"
#import "UIImage+Extension.h"

@interface ViewController ()
@property (nonatomic, strong) UIImageView *imgView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.imgView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 300, 300)];
    [self.view addSubview:self.imgView];
    self.imgView.image = [[UIImage imageNamed:@"timg.jpeg"] blurredImageWithRadius:20 iterations:5 tintColor:[UIColor clearColor]];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
