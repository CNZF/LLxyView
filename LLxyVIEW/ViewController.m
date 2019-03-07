//
//  ViewController.m
//  LLxyVIEW
//
//  Created by lxy on 2019/3/7.
//  Copyright © 2019年 lxy. All rights reserved.
//

#import <ModuleBViewController.h>
#import "ViewController.h"
#import <ModuleAViewController.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    ModuleBViewController * moduleB = [[ModuleBViewController alloc] init];
    [self presentViewController:moduleB animated:YES completion:nil];
}

@end
