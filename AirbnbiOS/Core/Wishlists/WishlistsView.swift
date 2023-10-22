//
//  WishlistsView.swift
//  AirbnbiOS
//
//  Created by André Filipe Fonsêca Borba on 22/10/23.
//

import SwiftUI

struct WishlistsView: View {
    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 32) {
                VStack(alignment: .leading, spacing: 4) {
                    Text("Log In to your view wishlists")
                        .font(.headline)
                    
                    Text("You can create view or edit wishlists once you've logged In")
                        .font(.footnote)
                }
                
                Button {
                    print("Log In")
                } label: {
                    Text("Log In")
                        .foregroundStyle(.white)
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .frame(width: 360, height: 48)
                        .background(Color(.systemPink))
                        .clipShape(RoundedRectangle(cornerRadius: 8))
                }
                Spacer()
            }
            .padding(24)
            .navigationTitle("Wishlists")
        }
    }
}

#Preview {
    WishlistsView()
}
