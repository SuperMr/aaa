//
//  ViewController.m
//  SVN练习项目
//
//  Created by super on 16/6/20.
//  Copyright © 2016年 super. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIButton *bu = [[UIButton alloc]init];
    UIButton *bu1 = [[UIButton alloc]init];
    UIButton *bu2 = [[UIButton alloc]init];
    [self.view addSubview:bu2];
    [self.view addSubview:bu1];
    [self.view addSubview:bu];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
