//
//  AppDelegate.swift
//  YandexWeatherTestWork
//
//  Created by Денис Александров on 10.03.2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        
        // Создаем приложение с навигейшн контроллером. Корневым у него будет ViewController:
        let navigationController = UINavigationController(rootViewController: ViewController())
        
        // Ставим нашему окну навигейшн контроллер в качестве корневого контроллера и активизируем окно:
        window?.rootViewController = navigationController
        window?.makeKeyAndVisible()
        return true
    }

}

