//
//  AnimalGridItemView.swift
//  Africa
//
//  Created by Sulaiman on 12/10/2025.
//

import SwiftUI

struct AnimalGridItemView: View {
    // MARK: - PROPERTIES
    
    let animal: Animal
    
    // MARK: - BODY
    var body: some View {
        Image(animal.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

#Preview {
    let animals: [Animal] = Bundle.main.decode("animals.json")
    
    AnimalGridItemView(animal: animals[0])
}
