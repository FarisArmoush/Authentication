//
//  LoginService.swift
//  Authentication
//
//  Created by Faris Armoush on 21/12/2024.
//

import Foundation

protocol LoginService {
    func login(parameter: LoginParameter) async throws -> User
}
