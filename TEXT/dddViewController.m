//
//  dddViewController.m
//  TEXT
//
//  Created by 强龙 on 17/1/3.
//  Copyright © 2017年 YZ. All rights reserved.
//

#import "dddViewController.h"

@interface dddViewController ()



@end

@implementation dddViewController

-(void)sayHello {
    NSLog(@"Hello");
}


- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self sayHello];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
