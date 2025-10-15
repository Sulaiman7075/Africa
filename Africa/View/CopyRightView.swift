//
//  CopyRightView.swift
//  Africa
//
//  Created by Sulaiman on 12/10/2025.
//

import SwiftUI

struct CopyRightView: View {
    // MARK: - PROPERTIES
    
    
    // MARK: - BODY
    
    var body: some View {
        VStack {
            Image("compass")
                .resizable()
                .scaledToFit()
                .frame(width: 128, height: 128)
            
            Text("""
     Copyright © Sulaiman Hassan
     All right reserved
     Better Apps ♡ Less Code
     """)
            .font(.footnote)
            .multilineTextAlignment(.center)
        } //: VSTACK
        .padding()
        .opacity(0.4)
    }
}

#Preview {
    CopyRightView()
}
