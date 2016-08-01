# LXWaveProgress
A simple wave components<br />
###一个简单的波浪进度动画，高度可定制。具体效果见Demo。
![](http://i2.piimg.com/4851/73b4f6a476b5a56b.gif)

######使用方法
```
    LXWaveProgressView *progressView1 = [[LXWaveProgressView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    progressView1.center=CGPointMake(CGRectGetMidX(self.view.bounds), 270);
    progressView1.progress = 0.5;
    progressView1.waveHeight = 10;
    progressView1.speed = 1.0;
    progressView1.isShowSingleWave=YES;
    progressView1.firstWaveColor = [UIColor colorWithRed:134/255.0 green:116/255.0 blue:210/255.0 alpha:1];
    progressView1.secondWaveColor = [UIColor colorWithRed:134/255.0 green:116/255.0 blue:210/255.0 alpha:0.5];
    [self.view addSubview:progressView1];
```
[Demo地址](https://github.com/xinge1/LXWaveProgress)<br />
[博客地址](http://www.jianshu.com/p/0327ea46d1bc)
