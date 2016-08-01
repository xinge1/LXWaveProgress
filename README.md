# LXWaveProgress
A simple wave components
使用方法
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
