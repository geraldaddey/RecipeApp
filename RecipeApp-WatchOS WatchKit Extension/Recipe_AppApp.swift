//
//  Recipe_AppApp.swift
//  RecipeApp-WatchOS WatchKit Extension
//
//  Created by Quansah on 9/4/22.
//

import SwiftUI

@main
struct Recipe_AppApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
