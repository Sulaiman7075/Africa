//
//  InsetGalleryView.swift
//  Africa
//
//  Created by Sulaiman on 11/10/2025.
//

import SwiftUI

struct InsetGalleryView: View {
    // MARK: - PROPERTIES
    
    let animal: Animal
    
    // MARK: - BODY
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(alignment: .center, spacing: 15) {
                ForEach(animal.gallery, id: \.self) { item in
                    Image(item)
                        .resizable()
                        .scaledToFit()
                        .frame(height: 200)
                        .cornerRadius(12)
                } //: LOOP
            } // HSTACK
        } // SCROLL
    }
}

#Preview {
    let animals: [Animal] = Bundle.main.decode("animals.json")
    
    InsetGalleryView(animal: animals[0])
}
