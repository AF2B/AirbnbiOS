//
//  CollapsePickerView.swift
//  AirbnbiOS
//
//  Created by André Filipe Fonsêca Borba on 21/10/23.
//

import SwiftUI

struct CollapsePickerView: View {
    let title: String
    let description: String
    
    var body: some View {
        VStack {
            HStack {
                Text(title)
                    .foregroundStyle(.gray)
                
                Spacer()
                
                Text(description)
            }
            .fontWeight(.semibold)
            .font(.headline)
        }
//        .padding()
//        .background(.white)
//        .clipShape(RoundedRectangle(cornerRadius: 12))
//        .padding()
//        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    CollapsePickerView(title: "When", description: "Add dates")
}
