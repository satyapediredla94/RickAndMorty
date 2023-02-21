//
//  RMEpisode.swift
//  RickMorty
//
//  Created by Satya Pediredla on 2/20/23.
//

import Foundation

struct RMEpisode: Codable, Identifiable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
