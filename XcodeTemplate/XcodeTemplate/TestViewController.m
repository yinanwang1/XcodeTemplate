//
//  TestViewController.m
//  XcodeTemplate
//
//  Created by ArthurWang on 16/4/20.
//  Copyright © 2016年 Arthur. All rights reserved.
//

#import "TestViewController.h"

// Controllers

// Model

// Views


//#define <#macro#> <#value#>


@interface TestViewController ()

//@property (nonatomic, strong) <#type#> *<#name#>

@end

@implementation TestViewController


#pragma mark - View Controller LifeCyle

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
    }
    return self;
}   

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [self initialNavigationBar];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];

    [[SDImageCache sharedImageCache] setValue:nil forKey:@"memCache"];
}

- (void)dealloc
{
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

#pragma mark - Override

#pragma mark - Initial Methods

- (void)initialNavigationBar
{
//    self.navigationItem.title = <#title#>;
}


#pragma mark - Target Methods


#pragma mark - Notification Methods


#pragma mark - KVO Methods


#pragma mark - UITableViewDelegate, UITableViewDataSource


#pragma mark - Privater Methods


#pragma mark - Setter Getter Methods




@end
