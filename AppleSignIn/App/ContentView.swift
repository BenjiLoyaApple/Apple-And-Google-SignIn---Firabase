//
//  ContentView.swift
//  AppleSignIn
//
//  Created by Benji Loya on 30.06.2024.
//

import SwiftUI

struct ContentView: View {
    /// User Log Status
    @AppStorage("log_Status") private var logStatus: Bool = false
    var body: some View {
        if logStatus {
            HomeView()
                .accentColor(.primary)
        } else {
            Login()
        }
    }
}

#Preview {
    ContentView()
}
