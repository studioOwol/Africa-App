//
//  VideoModel.swift
//  Africa
//
//  Created by Nahyun on 2023/04/20.
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
