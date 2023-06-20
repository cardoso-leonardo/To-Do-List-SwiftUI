//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Leonardo Cardoso on 20/06/23.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
