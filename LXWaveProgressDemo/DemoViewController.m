//
//  DemoViewController.m
//  LXWaveProgressDemo
//
//  Created by liuxin on 16/8/1.
//  Copyright © 2016年 liuxin. All rights reserved.
//

#import "DemoViewController.h"
#import "LXWaveProgressView.h"


@interface DemoViewController ()
@property (nonatomic,strong)LXWaveProgressView *progressView;
@end

@implementation DemoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor=[UIColor whiteColor];
    
    self.progressView = [[LXWaveProgressView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    self.progressView.center=CGPointMake(CGRectGetMidX(self.view.bounds), 150);
    self.progressView.progress = 0.3;
    self.progressView.speed = 0.5;
    [self.view addSubview:self.progressView];
    
    LXWaveProgressView *progressView1 = [[LXWaveProgressView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    progressView1.center=CGPointMake(CGRectGetMidX(self.view.bounds), 270);
    progressView1.progress = 0.5;
    progressView1.waveHeight = 10;
    progressView1.speed = 1.0;
    progressView1.isShowSingleWave=YES;
    progressView1.firstWaveColor = [UIColor colorWithRed:134/255.0 green:116/255.0 blue:210/255.0 alpha:1];
    progressView1.secondWaveColor = [UIColor colorWithRed:134/255.0 green:116/255.0 blue:210/255.0 alpha:0.5];
    [self.view addSubview:progressView1];
    
    LXWaveProgressView *progressView2 = [[LXWaveProgressView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    progressView2.center=CGPointMake(CGRectGetMidX(self.view.bounds), 390);
    progressView2.progress = 0.7;
    progressView2.waveHeight = 5;
    progressView2.speed = 0.8;
    progressView2.firstWaveColor = [UIColor colorWithRed:134/255.0 green:216/255.0 blue:210/255.0 alpha:1];
    progressView2.secondWaveColor = [UIColor colorWithRed:134/255.0 green:216/255.0 blue:210/255.0 alpha:0.5];
    [self.view addSubview:progressView2];
}



@end
