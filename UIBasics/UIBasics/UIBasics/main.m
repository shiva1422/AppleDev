//
//  main.m
//  UIBasics
//
//  Created by shivaaz on 10/9/22.
//
//

#import <Cocoa/Cocoa.h>
#import "AppDelegate.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
    }
    AppDelegate *delegate = [[AppDelegate alloc] init];
    NSApplication.sharedApplication.delegate = delegate;
    return NSApplicationMain(argc, argv);
}