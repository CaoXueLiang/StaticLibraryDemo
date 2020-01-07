//
//  ViewController.m
//  TestDemo
//
//  Created by 曹学亮 on 7.1.20.
//  Copyright © 2020 曹学亮. All rights reserved.
//

#import "ViewController.h"
#import <LibTest/LibTest.h>
#import "libPrint/PrintAnotherManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    //测试.a静态库
    [PrintAnotherManager printMenthod];
    
    //测试.framework静态库
    [PrintManager printMenthod];
}


@end
