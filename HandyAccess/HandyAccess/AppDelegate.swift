//
//  AppDelegate.swift
//  HandyAccess
//
//  Created by Karen Fuentes on 2/17/17.
//  Copyright © 2017 NYCHandyAccess. All rights reserved.
//

import UIKit
import Firebase
import SideMenu

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

        
//        let nv = UINavigationController(rootViewController: SocialServicesTableViewController())
//        self.window = UIWindow(frame: UIScreen.main.bounds)
//        self.window?.rootViewController = nv
//        self.window?.makeKeyAndVisible()
        
        // Override point for customization after application launch.
//        let rootSlideVC = ViewController()
//        let menuLeftNavigationController = UISideMenuNavigationController(rootViewController: rootSlideVC)
//        menuLeftNavigationController.leftSide = true
        
//        let rootVC = MapViewController()
//        let navController = UINavigationController(rootViewController: rootVC)
//        self.window = UIWindow(frame: UIScreen.main.bounds)
//        self.window?.rootViewController = navController
//        self.window?.makeKeyAndVisible()
//        
//        SideMenuManager.menuLeftNavigationController = menuLeftNavigationController
        
//        let tabVC: UITabBarController = UITabBarController()
        
//        let eventsVC = EventsViewController()
        //let resourcesTVC = SocialServicesTableViewController()
//        let mapVC = MapViewController()
//        let profileVc = ProfileFavoritesViewController()
    
//        let firstNav = UINavigationController(rootViewController: )
//        let secondNav = UINavigationController(rootViewController: eventsVC)
//        let thirdNav = UINavigationController(rootViewController: resourcesTVC)
//        let fourthNav = UINavigationController(rootViewController: profileVc)
        
//        let firstTabItemImage = #imageLiteral(resourceName: "map")
//        let secondTabItemImage = #imageLiteral(resourceName: "events")
//        let thirdTabItemImage = #imageLiteral(resourceName: "resources")
//        let fourthTabItemImage = #imageLiteral(resourceName: "profile")
//    
//        
//        let tab1ItemInfo = UITabBarItem(title: "Map", image: firstTabItemImage, tag: 0)
//        let tab2ItemInfo = UITabBarItem(title: "Events", image: secondTabItemImage, tag: 1)
//        let tab3ItemInfo = UITabBarItem(title: "Resources", image: thirdTabItemImage, tag: 2)
//        let tab4ItemInfo = UITabBarItem(title: "Profile", image: fourthTabItemImage, tag: 3)

//    
//        firstNav.tabBarItem = tab1ItemInfo
//        secondNav.tabBarItem = tab2ItemInfo
//        thirdNav.tabBarItem = tab3ItemInfo
//        fourthNav.tabBarItem = tab4ItemInfo
        
//        UITabBar.appearance().tintColor = UIColor(red: 71/255, green: 138/255, blue: 204/255, alpha: 1.0)
        
//        
        let initialVC = InitialViewController()
        let navVC = UINavigationController(rootViewController: initialVC)
       
        self.window = UIWindow(frame: UIScreen.main.bounds)
        self.window?.rootViewController = navVC
        self.window?.makeKeyAndVisible()
        
//        tabVC.viewControllers = [firstNav,secondNav,thirdNav, fourthNav]

        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

