//
//  ViewController.m
//  001-第一个项目
//
//  Created by jss on 2017/12/9.
//  Copyright © 2017年 jss. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *firstValue;
@property (weak, nonatomic) IBOutlet UITextField *SecondValue;
@property (weak, nonatomic) IBOutlet UITextField *FinalValue;

@end

@implementation ViewController
- (IBAction)Do:(id)sender {
}
- (IBAction)Reset:(id)sender {
    _firstValue.text=@"";
    _SecondValue.text=@"";
    _FinalValue.text=@"";
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
