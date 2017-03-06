//
//  ViewController.m
//  GLButtonImageTitleCategory
//
//  Created by 高磊 on 2017/3/6.
//  Copyright © 2017年 高磊. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+ImageTitleSpacing.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.backgroundColor = [UIColor orangeColor];
    [btn setTitle:@"下" forState:UIControlStateNormal];
    [btn setImage:[UIImage imageNamed:@"下载"] forState:UIControlStateNormal];
    [btn setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    btn.frame = CGRectMake(40, 100, 70, 70);
    [btn layoutButtonWithEdgeInsetsStyle:GLButtonEdgeInsetsStyleTop imageTitleSpace:8];
    [self.view addSubview:btn];
    
    UIButton *btn_two = [UIButton buttonWithType:UIButtonTypeCustom];
    btn_two.backgroundColor = [UIColor orangeColor];
    [btn_two setTitle:@"右" forState:UIControlStateNormal];
    [btn_two setImage:[UIImage imageNamed:@"下载"] forState:UIControlStateNormal];
    [btn_two setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    btn_two.frame = CGRectMake(200, 100, 70, 70);
    [btn_two layoutButtonWithEdgeInsetsStyle:GLButtonEdgeInsetsStyleLeft imageTitleSpace:8];
    [self.view addSubview:btn_two];
    
    UIButton *btn_three = [UIButton buttonWithType:UIButtonTypeCustom];
    btn_three.backgroundColor = [UIColor orangeColor];
    [btn_three setTitle:@"上" forState:UIControlStateNormal];
    [btn_three setImage:[UIImage imageNamed:@"下载"] forState:UIControlStateNormal];
    [btn_three setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    btn_three.frame = CGRectMake(40, 240, 70, 70);
    [btn_three layoutButtonWithEdgeInsetsStyle:GLButtonEdgeInsetsStyleBottom imageTitleSpace:8];
    [self.view addSubview:btn_three];
    
    UIButton *btn_four = [UIButton buttonWithType:UIButtonTypeCustom];
    btn_four.backgroundColor = [UIColor orangeColor];
    [btn_four setTitle:@"左" forState:UIControlStateNormal];
    [btn_four setImage:[UIImage imageNamed:@"下载"] forState:UIControlStateNormal];
    [btn_four setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    btn_four.frame = CGRectMake(200, 240, 70, 70);
    [btn_four layoutButtonWithEdgeInsetsStyle:GLButtonEdgeInsetsStyleRight imageTitleSpace:8];
    [self.view addSubview:btn_four];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
