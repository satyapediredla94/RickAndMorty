//
//  RMEndpoint.swift
//  RickMorty
//
//  Created by Satya Pediredla on 2/20/23.
//

import Foundation

/// Represents Unique API endpoints
@frozen enum RMEndpoint: String {
    /// Endpoint to get Character Info
    case character
    /// Endpoint to get location Info
    case location
    /// Endpoint to get episode Info
    case episode
}
