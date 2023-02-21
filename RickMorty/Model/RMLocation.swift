//
//  RMLocation.swift
//  Rick and Morty
//
//  Created by Satya Pediredla on 2/20/23.
//

import Foundation

struct RMLocation: Codable, Identifiable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}
