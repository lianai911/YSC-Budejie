//
//  AppDelegate.m
//  百思不得姐练习1
//
//  Created by 杨世超 on 16/3/19.
//  Copyright © 2016年 杨世超. All rights reserved.
//

#import "AppDelegate.h"
#import "YSCTabBarController.h"
#import "YSCPushGuideView.h"
#import "YSCTopWindow.h"
@interface AppDelegate ()

@end

@implementation AppDelegate

// 程序启动完毕会调一次
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    //创建窗口
    self.window = [[UIWindow alloc] init];
    self.window.frame = [[UIScreen mainScreen] bounds];
    
    //设置窗口的根控制器
    UITabBarController *tabBarController = [[YSCTabBarController alloc] init];
    
    //添加子控制器
    self.window.rootViewController = tabBarController;
    
    //显示窗口
    [self.window makeKeyAndVisible];
    
    // 显示推送引导
    [YSCPushGuideView show];
    
//    // 添加一个window, 点击这个window, 可以让屏幕上的scrollView滚到最顶部
//    [YSCTopWindow show];
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    

}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
