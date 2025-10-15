//
//  InsetFactView.swift
//  Africa
//
//  Created by Sulaiman on 11/10/2025.
//

import SwiftUI

struct InsetFactView: View {
    // MARK: - PROPERTIES
    
    let animal: Animal
    
    // MARK: - BODY
    
    var body: some View {
        GroupBox {
            TabView {
                ForEach(animal.fact, id: \.self) { item in
                    Text(item)
                        .multilineTextAlignment(.leading)
                }
            } //: TABS
            .tabViewStyle(PageTabViewStyle())
            .frame(minHeight: 140, idealHeight: 160, maxHeight: 180)
        } //: BOX
    }
}

#Preview {
    let animals: [Animal] = Bundle.main.decode("animals.json")
    
    InsetFactView(animal: animals[0])
}
