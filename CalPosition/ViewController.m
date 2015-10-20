//
//  ViewController.m
//  CalPosition
//
//  Created by TaoXinle on 15/10/20.
//  Copyright © 2015年 TaoXinle. All rights reserved.
//

#import "ViewController.h"
#import "UIView+LayoutTolecen.h"
@interface ViewController ()
@property (nonatomic,strong)UIView * sampleView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.sampleView = [[UIView alloc] initWithFrame:CGRectMake(10, 60, self.view.frame.size.width-20, 200)];
    self.sampleView.backgroundColor = [UIColor blueColor];
    [self.view addSubview:self.sampleView];
    
//    self.sampleView.bottom = self.view.size.height-10;
//    self.sampleView.width = 20;
    self.sampleView.y = 300;
    self.sampleView.height = 10;
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
