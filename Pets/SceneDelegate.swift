//
//  SceneDelegate.swift
//  Pets
//
//  Created by Carlos Kimura on 06/12/22.
//

//
//  SceneDelegate.swift
//  Papered
//
//  Created by Morisson Marcel on 30/11/22.
//

import UIKit

class SceneDelegate: UIResponder, UISceneDelegate {
    var window: UIWindow?
    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        
        if let windowScene = scene as? UIWindowScene {
            let window = UIWindow(windowScene: windowScene)
            window.rootViewController = ViewController()
            self.window = window
            // this is the key window to look at our app through
            // xcode knows the sceneDelegate as first, because its defined in the info.plist
            // find it in the scene configuration
            window.makeKeyAndVisible()
        }
    }
}

