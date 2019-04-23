//
//  AppDelegate.m
//  TopMovies
//
//  Created by Jeffrey Bergier on 19/04/23.
//  Copyright (c) 2019年 __MyCompanyName__. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

@synthesize window;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions;
{
    UIViewController *vc = [[UIViewController alloc] init];
    UINavigationController *navVC = [[UINavigationController alloc] initWithRootViewController:vc];
    
    [self setWindow:[[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]]];
    [[self window] setBackgroundColor:[UIColor whiteColor]];
    [[self window] addSubview:[navVC view]];
    [[self window] makeKeyAndVisible];
    
    [vc setTitle:@"MyVC"];
    return YES;
}

@end