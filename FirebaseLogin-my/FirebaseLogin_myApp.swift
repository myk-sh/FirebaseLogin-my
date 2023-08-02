//
//  FirebaseLogin_myApp.swift
//  FirebaseLogin-my
//
//  Created by Misha Shapkin on 1/8/23.
//

import SwiftUI
import Firebase

@main
struct FirebaseLogin_myApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}


