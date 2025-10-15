//
//  CenterModifier.swift
//  Africa
//
//  Created by Sulaiman on 12/10/2025.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
