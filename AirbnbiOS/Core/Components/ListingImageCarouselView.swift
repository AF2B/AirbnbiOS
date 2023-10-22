//
//  ListingImageCarouselView.swift
//  AirbnbiOS
//
//  Created by André Filipe Fonsêca Borba on 21/10/23.
//

import SwiftUI

struct ListingImageCarouselView: View {
    var images = [
        "image-1",
        "image-2",
        "image-3",
        "image-4",
        "image-5",
        "image-6"
    ]
    
    var body: some View {
        TabView {
            ForEach(images, id: \.self) { image in
                Image(image)
                    .resizable()
                    .scaledToFill()
            }
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    ListingImageCarouselView()
}
