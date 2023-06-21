//
//  TLButton.swift
//  ToDoList
//
//  Created by Leonardo Cardoso on 20/06/23.
//

import SwiftUI

struct TLButton: View {
    
    let bgColor: Color
    let title: String
    let action: () -> Void
    
    var body: some View {
        Button {
            action()
        } label: {
            ZStack {
                RoundedRectangle(cornerRadius: 10)
                    .foregroundColor(bgColor)
                
                Text(title)
                    .foregroundColor(.white)
                    .bold()
            }
        }
    }
}

struct TLButton_Previews: PreviewProvider {
    static var previews: some View {
        TLButton(bgColor: .blue, title: "Button") {}
    }
}
