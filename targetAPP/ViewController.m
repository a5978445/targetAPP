//
//  ViewController.m
//  targetAPP
//
//  Created by 李腾芳 on 2019/10/30.
//  Copyright © 2019 HSBC Holdings plc. All rights reserved.
//

#import "ViewController.h"
//#import <Adder/Adder.h>
#import "DemoFramework.h"

#import <objc/runtime.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    int result = add(3, 4);
//    void * addPoint = add;
//    void * subPoint = sub;
    
    result = sub(3, 4);
    
    NSLog(@"********");
    
    
}


@end
