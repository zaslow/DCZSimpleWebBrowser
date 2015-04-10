//
//  ViewController.h
//  DCZSimpleWebBrowser
//
//  Created by Zaslow, Dean Clayton on 4/10/15.
//  Copyright (c) 2015 Zaslow, Dean Clayton. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DCZWebViewController : UIViewController {
    IBOutlet UIWebView *webView;
    IBOutlet UITextField *webAddress;
}

- (IBAction)searchURL:(id)sender;

@end

