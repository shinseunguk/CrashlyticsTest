//
//  CrashlyticsTestApp.swift
//  CrashlyticsTest
//
//  Created by ukseung.dev on 8/14/24.
//

import SwiftUI
import Firebase

@main
struct CrashlyticsTestApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
