//
//  LinViewController.m
//  LinTestLib
//
//  Created by wyqwsg04 on 02/24/2018.
//  Copyright (c) 2018 wyqwsg04. All rights reserved.
//

#import "LinViewController.h"
#import "LinWebView.h"

@interface LinViewController ()

@end

@implementation LinViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    LinWebView* webView = [LinWebView new];
    webView.backgroundColor = [UIColor redColor];
    [self.view addSubview:webView];
    webView.frame = self.view.bounds;
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
