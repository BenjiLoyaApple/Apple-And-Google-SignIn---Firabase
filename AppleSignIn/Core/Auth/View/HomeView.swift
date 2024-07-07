//
//  HomeView.swift
//  AppleSignIn
//
//  Created by Benji Loya on 30.06.2024.
//

import SwiftUI
import Firebase

struct HomeView: View {
    @StateObject private var viewModel = SettingsViewModel()
    /// User Log Status
    @AppStorage("log_Status") private var logStatus: Bool = false
    var body: some View {
        
        VStack(spacing: 50) {
            Button("Log out") {
                Task {
                    do {
                        try viewModel.signOut()
                        logStatus = false
                    } catch {
                        print(error)
                    }
                }
            }
            
            Button(role: .destructive) {
                Task {
                    do {
                        try await viewModel.deleteAccount()
                        logStatus = false
                    } catch {
                        print(error)
                    }
                }
            } label: {
                Text("Delete account")
            }
        }
        .onAppear {
            viewModel.loadAuthProviders()
            viewModel.loadAuthUser()
        }
        
    }
    
}

#Preview {
    HomeView()
}
