#YXPopADView

首页广告弹窗插件

## 使用方法
```obj-c
- (void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];

    YXPopADView * popView = [[YXPopADView alloc]init];
    popView.adImageView.image = [UIImage imageNamed:@"1"];

    [popView popADWithAnimated:YES];

    popView.goNextBlock = ^{
    NSLog(@"去看看");
    };
}
```

## 使用效果
![YXMao](https://github.com/YXMao/YXPopADViewDemo/raw/master/demo.gif)
