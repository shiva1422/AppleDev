//
//  AppDelegate.m
//  UIBasics
//
//  Created by shivaaz on 10/9/22.
//
//

#import "AppDelegate.h"


@interface AppDelegate ()

@property (strong) NSWindow * window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    NSRect frame = NSMakeRect(0, 0, 2000, 2000);
    _window = [[NSWindow alloc] initWithContentRect:frame
                                           styleMask:NSWindowStyleMaskMiniaturizable | NSWindowStyleMaskClosable | NSWindowStyleMaskResizable | NSWindowStyleMaskTitled
                                             backing:NSBackingStoreBuffered
                                               defer:NO] ;
    [_window setBackgroundColor:[NSColor blueColor]];
    [_window setTitle:@"UICodeApp"];
    [_window makeKeyAndOrderFront:NSApp];//NSApplication.sharedApplication?



    // Insert code here to initialize your application
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


- (BOOL)applicationSupportsSecureRestorableState:(NSApplication *)app {
    return YES;
}


@end