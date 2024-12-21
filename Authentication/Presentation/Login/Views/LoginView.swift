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
            .textFieldStyle(.authentication)
            .padding()
            .navigationTitle("Login")
        }
    }
}

#Preview {
    LoginView()
}

struct AppTextFieldStyle: TextFieldStyle {
    func _body(configuration: TextField<Self._Label>) -> some View {
        configuration
            .padding(10)
            .foregroundStyle(.black)
            .background(
                RoundedRectangle(cornerRadius: 8)
                .stroke(.gray, lineWidth: 1)
            )
    }
}

extension TextFieldStyle where Self == AppTextFieldStyle {
    static var authentication: AppTextFieldStyle { AppTextFieldStyle() }
}
