//
//  HomeView.swift
//  AppleSignIn
//
//  Created by Benji Loya on 30.06.2024.
//

import SwiftUI
import Firebase

struct HomeView: View {
    /// User Log Status
    @AppStorage("log_Status") private var logStatus: Bool = false
    var body: some View {
        
        Button("LogOut") {
        try? Auth.auth().signOut()
        }
    }
}

#Preview {
    HomeView()
}
