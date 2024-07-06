//
//  AppleSignInApp.swift
//  AppleSignIn
//
//  Created by Benji Loya on 30.06.2024.
//

import SwiftUI
import Firebase

@main
struct AppleSignInApp: App {
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
