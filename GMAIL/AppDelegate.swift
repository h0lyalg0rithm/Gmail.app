//
//  AppDelegate.swift
//  GMAIL
//
//  Created by Suraj Shirvankar on 6/19/14.
//  Copyright (c) 2014 com.crazydevs. All rights reserved.
//

import Cocoa
import WebKit
class AppDelegate: NSObject, NSApplicationDelegate {
                            
    @IBOutlet var window: NSWindow


    @IBOutlet var webview : WebView
    func applicationDidFinishLaunching(aNotification: NSNotification?) {
        // Insert code here to initialize your application
        var url = "https://mail.google.com/"
        var request = NSURLRequest(URL: NSURL(string:url))
        webview.mainFrame.loadRequest(request)
    }

    func applicationWillTerminate(aNotification: NSNotification?) {
        // Insert code here to tear down your application
    }


}

