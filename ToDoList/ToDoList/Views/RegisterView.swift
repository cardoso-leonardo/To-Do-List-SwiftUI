//
//  RegisterView.swift
//  ToDoList
//
//  Created by Leonardo Cardoso on 20/06/23.
//

import SwiftUI

struct RegisterView: View {
    var body: some View {
        VStack {
            // Header
            HeaderView(title: "Register", subtitle: "Start organizing todos 🗓️", angle: -10, colors: [.pink,  .red])
            
            Spacer()
        }
    }
}

struct RegisterView_Previews: PreviewProvider {
    static var previews: some View {
        RegisterView()
    }
}
