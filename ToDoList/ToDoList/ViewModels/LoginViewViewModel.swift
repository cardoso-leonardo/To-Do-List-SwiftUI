//
//  LoginViewViewModel.swift
//  ToDoList
//
//  Created by Leonardo Cardoso on 20/06/23.
//

import Foundation

class LoginViewViewModel: ObservableObject {
    
    @Published var email = ""
    @Published var password = ""
    
    init() {}
    
}
