//
//  AppDelegate.swift
//  Standby
//
//  Created by Patrick Quinn-Graham on 1/07/2014.
//  Copyright (c) 2014 Patrick Quinn-Graham. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
                            
  var window: UIWindow?

  func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: NSDictionary?) -> Bool {
    application.idleTimerDisabled = true
    return true
  }

  func applicationDidEnterBackground(application: UIApplication) {
     application.idleTimerDisabled = false
  }

  func applicationWillEnterForeground(application: UIApplication) {
     application.idleTimerDisabled = true
  }

}

