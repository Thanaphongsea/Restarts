//
//  ContentView.swift
//  Restart
//
//  Created by ธนพงษ์ แจ้งสว่าง on 13/12/2566 BE.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    var body: some View {
        VStack {
            if isOnboardingViewActive {
                OnboardingView()
            }else {
                HomeView()
            }
        }
    }
}
#Preview {
    ContentView()
}
