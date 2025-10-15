//
//  VideoModel.swift
//  Africa
//
//  Created by Sulaiman on 11/10/2025.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    // Computed Property
    var thumbnail: String {
        "video-\(id)"
    }
}
