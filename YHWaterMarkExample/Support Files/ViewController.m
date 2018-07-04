//
//  ViewController.m
//  YHWaterMarkExample
//
//  Created by wanyehua on 2018/7/4.
//  Copyright © 2018年 万叶华. All rights reserved.
//

#import "ViewController.h"
#import "YHWaterMarkView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    YHWaterMarkView *waterMarkView = [[YHWaterMarkView alloc] initWithFrame:self.view.bounds WithBackgroundColor:[UIColor grayColor] TitleColor:[UIColor whiteColor] UserName:@"wanyehua" PostName:@"水印背景"];
    self.view = waterMarkView;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
