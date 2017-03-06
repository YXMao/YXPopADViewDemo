# YXPopADViewDemo
#YXPopADView
**首页弹窗广告插件

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

![by http://LeoDev.me](https://raw.githubusercontent.com/iTofu/LCTabBarController/master/demo01.png)
