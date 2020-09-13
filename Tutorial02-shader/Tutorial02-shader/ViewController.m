//
//  ViewController.m
//  Tutorial02-shader
//
//  Created by os on 2020/9/13.
//  Copyright © 2020 chris. All rights reserved.
//

#import "ViewController.h"
#import "LearnView.h"

@interface ViewController ()

@property (nonatomic, strong) LearnView *mView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.mView = (LearnView *)self.view;
    
}


@end
