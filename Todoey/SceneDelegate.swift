//
//  SceneDelegate.swift
//  Todoey
//
//  Created by Adrian Flores Herrera on 10/1/26.
//  Copyright © 2026 App Brewery. All rights reserved.
//
import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard (scene is UIWindowScene) else { return }
        
        // Si tu proyecto usa Main Storyboard configurado en Target -> General,
        // Xcode creará e inicializará `window` automáticamente.
        
        // Si estás configurando tu vista por código puro (sin Storyboard):
        /*
        let window = UIWindow(windowScene: windowScene)
        let rootVC = TodoListViewController() // Tu vista inicial
        window.rootViewController = UINavigationController(rootViewController: rootVC)
        self.window = window
        window.makeKeyAndVisible()
        */
    }

    func sceneDidDisconnect(_ scene: UIScene) {}

    func sceneDidBecomeActive(_ scene: UIScene) {
        // Lo que antes hacías en applicationDidBecomeActive
    }

    func sceneWillResignActive(_ scene: UIScene) {
        // Lo que antes hacías en applicationWillResignActive
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
        // Lo que antes hacías en applicationWillEnterForeground
    }

    func sceneDidEnterBackground(_ scene: UIScene) {
        print("sceneDidEnterBackground")
        // Lo que antes hacías en applicationDidEnterBackground
    }
}
