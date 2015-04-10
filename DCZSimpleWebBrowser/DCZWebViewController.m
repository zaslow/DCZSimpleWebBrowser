//
//  ViewController.m
//  DCZSimpleWebBrowser
//
//  Created by Zaslow, Dean Clayton on 4/10/15.
//  Copyright (c) 2015 Zaslow, Dean Clayton. All rights reserved.
//

#import "DCZWebViewController.h"

@interface DCZWebViewController ()

@end

@implementation DCZWebViewController

- (IBAction)searchURL:(id)sender {
    NSURL *URL = [NSURL URLWithString:webAddress.text];
    NSURLRequest *urlReq = [NSURLRequest requestWithURL:URL];
    [webView loadRequest:urlReq];
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
