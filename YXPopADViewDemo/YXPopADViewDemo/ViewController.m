//
//  ViewController.m
//  YXPopADViewDemo
//
//  Created by maoyuxiang on 2017/3/6.
//  Copyright © 2017年 YXMao. All rights reserved.
//

#import "ViewController.h"
#import "YXPopADView.h"
#import "Masonry.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    
    YXPopADView * popView = [[YXPopADView alloc]init];
    popView.adImageView.image = [UIImage imageNamed:@"1"];
    
    [popView popADWithAnimated:YES];
    
    popView.goNextBlock = ^{
        NSLog(@"去看看");
    };
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
