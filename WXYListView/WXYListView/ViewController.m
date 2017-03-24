//
//  ViewController.m
//  WXYListView
//
//  Created by LiuLian on 23/03/2017.
//  Copyright © 2017 ss. All rights reserved.
//

#import "ViewController.h"
#import "WXYListView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    WXYListView *listView = [[WXYListView alloc] initWithList:nil];
    [self.view addSubview:listView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
