//
//  ZTChartLineView.h
//  ZTChart
//
//  Created by 谢展图 on 16/6/4.
//  Copyright © 2016年 spice. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ZTChartBaseView.h"
@interface ZTChartLineView :ZTChartBaseView

@property (nonatomic,strong) NSMutableArray *points;
@property (nonatomic,assign) BOOL isCoord;
@end
