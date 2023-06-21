//
//  RegisterViewViewModel.swift
//  ToDoList
//
//  Created by Leonardo Cardoso on 20/06/23.
//

import Foundation

class RegisterViewViewModel: ObservableObject {
    
    @Published var name = ""
    @Published var email = ""
    @Published var password = ""
    
    init() {}
    
}
