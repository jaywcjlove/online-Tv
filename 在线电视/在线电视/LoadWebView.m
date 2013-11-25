//
//  LoadWebView.m
//  在线电视
//
//  Created by kenny.wang on 13-11-21.
//  Copyright (c) 2013年 王 楚江. All rights reserved.
//

#import "LoadWebView.h"

@implementation LoadWebView



-(void)loadWebview:(NSWindow *)window{
    WebView *webView =[[WebView alloc]init];
    [webView setMainFrameURL:@"http://mini.fengyunzhibo.com/mini/fymini.htm?f=tvs1cn&amp;code=null#width=960&amp;height=530&amp;tv=0000000001_1342934731354"];
    
//    
//    NSString *resourcesPath = [[NSBundle mainBundle] resourcePath];
//    NSString *htmlPath = [resourcesPath stringByAppendingFormat:@"/HTML/index.html"];
//    [[webView mainFrame] loadRequest:[NSURLRequest requestWithURL:[NSURL fileURLWithPath:htmlPath]]];
    
    
    
    [window setContentView:webView];

}
@end
