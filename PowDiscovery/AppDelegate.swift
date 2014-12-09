//
//  AppDelegate.swift
//  PowDiscovery
//
//  Created by Attila Györffy on 09/12/14.
//  Copyright (c) 2014 attilagyorffy. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!
    @IBOutlet weak var statusMenu: NSMenu!
    
    let statusItem = NSStatusBar.systemStatusBar().statusItemWithLength(-1)
    

    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
        let icon = NSImage(named: "statusIcon")
        
        statusItem.image = icon
        statusItem.menu = statusMenu
        
    }

//    func applicationWillTerminate(aNotification: NSNotification) {
//        // Insert code here to tear down your application
//    }

    @IBAction func menuClicked(sender: NSMenuItem) {
        
    }

}

