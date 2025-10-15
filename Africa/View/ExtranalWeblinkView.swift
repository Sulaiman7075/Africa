//
//  ExtranalWeblinkView.swift
//  Africa
//
//  Created by Sulaiman on 11/10/2025.
//

import SwiftUI

struct ExtranalWeblinkView: View {
    // MARK: - PROPERTIES
    
    let animal: Animal
    
    // MARK: - BODY
    var body: some View {
        GroupBox {
            HStack {
                Image(systemName: "globe")
                Text("Wikipedia")
                Spacer()
                
                Group {
                    Image(systemName: "arrow.up.right.square")
                    
                    Link(animal.name, destination: (URL(string: animal.link) ?? URL(string: "https://wikipedia.org"))!)
                }
                .foregroundColor(.accentColor)
            } //: HSTACK
        } //: BOX
    }
}

#Preview {
    let animals: [Animal] = Bundle.main.decode("animals.json")
    
    ExtranalWeblinkView(animal: animals[0])
}
