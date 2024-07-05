//
//  ViewController.m
//  BigImageChecker
//
//  Created by zzzz on 2024/7/5.
//

#import "ViewController.h"
#import "SDBigImageTracker.h"
#import "UIImageView+WebCache.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIImageView *imageView = [[UIImageView alloc]initWithFrame:[UIScreen mainScreen].bounds];
    imageView.image = [UIImage imageNamed:@"img"];
    [self.view addSubview:imageView];
//    [imageView sd_setImageWithURL:[NSURL URLWithString:@"图片地址"]];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [SDBigImageTracker showLogsController];
}

@end
