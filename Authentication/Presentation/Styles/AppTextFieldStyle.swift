//
//  AppTextFieldStyle.swift
//  Authentication
//
//  Created by Faris Armoush on 21/12/2024.
//

import SwiftUI

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
