//
//  ViewController.m
//  KODJunkCodeFrameworkTestDemo
//
//  Created by KODIE on 2017/8/24.
//  Copyright © 2017年 kodie. All rights reserved.
//

#import "ViewController.h"
#import <KODJunkCodeCreater/KODJunkCodeCreater.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [[KODJunkCodeCreater defaultService] createJunkCodeWithFileNum:200 writeToDirectory:@"/Users/KODIE/Desktop/JunkCode"];
}

@end
