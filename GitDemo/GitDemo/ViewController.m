//
//  ViewController.m
//  GitDemo
//
//  Created by Json on 2016/12/26.
//  Copyright © 2016年 Json. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self sayHello];
    
    [self sayBye];
    
    [self output];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)sayHello{
    NSLog(@"Hello");
}
-(void)sayBye{
    NSLog(@"Bye");
}
-(void)output{
    NSLog(@"HelloWorld!");
}
@end
