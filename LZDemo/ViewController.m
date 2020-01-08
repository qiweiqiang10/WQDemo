//
//  ViewController.m
//  LZDemo
//
//  Created by 人民网 on 2020/1/8.
//  Copyright © 2020 人民网. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    // Do any additional setup after loading the view.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [[Person alloc] sayAwordHell];
}


@end
