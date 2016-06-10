//
//  ViewController.m
//  ZTChart
//
//  Created by 谢展图 on 16/6/4.
//  Copyright © 2016年 spice. All rights reserved.
//

#import "ViewController.h"
#import "ZTChartLineView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.grec
    ZTChartLineView *ztlineView = [[ZTChartLineView alloc]initWithFrame:CGRectMake(0, 50, self.view.frame.size.width, 200)];
    ztlineView.backgroundColor = [UIColor brownColor];
    [self.view addSubview:ztlineView];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
