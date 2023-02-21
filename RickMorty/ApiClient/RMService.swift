//
//  RMService.swift
//  RickMorty
//
//  Created by Satya Pediredla on 2/20/23.
//

import Foundation


/// Primary API Service to get API data from Rick and Morty Service
final class RMService {
    
    /// Shared Singleton Instance
    static let shared = RMService()
    
    
    /// Privateized Constructor
    private init() {
        
    }
    
    
    /// Send Rick and Morty Call
    /// - Parameters:
    ///   - _request: Request Instance
    ///   - completion: Callback with data or error
    public func execute(_request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
