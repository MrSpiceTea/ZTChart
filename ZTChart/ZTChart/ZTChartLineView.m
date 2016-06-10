//
//  ZTChartLineView.m
//  ZTChart
//
//  Created by 谢展图 on 16/6/4.
//  Copyright © 2016年 spice. All rights reserved.
//

#import "ZTChartLineView.h"

@implementation ZTChartLineView

- (instancetype)initWithFrame:(CGRect)frame{
    if (self = [super initWithFrame:frame]) {
        [self setupUI];
    }
    return self;
}

- (void)setupUI{
    _isCoord = YES;
}



@end

