//
//  LoginView.swift
//  Authentication
//
//  Created by Faris Armoush on 21/12/2024.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 16) {
                TextField("E-Mail", text: .constant(""))
                    .padding(.top)
                
                TextField("Password", text: .constant(""))
                Spacer()
            }
            .padding()
            .navigationTitle("Login")
        }
    }
}

#Preview {
    LoginView()
}
