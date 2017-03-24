//
//  WXYListView.m
//  Pods
//
//  Created by LiuLian on 23/03/2017.
//
//

#import "WXYListView.h"

@implementation WXYListView

- (instancetype)initWithList:(NSArray *)list
{
    if (self = [super init]) {
        self.frame = CGRectMake(10, 10, 100, 100);
        self.backgroundColor = [UIColor redColor];
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
