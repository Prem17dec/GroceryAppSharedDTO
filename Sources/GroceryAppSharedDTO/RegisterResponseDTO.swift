//
//  RegisterResponseDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Prem Kumar Nallamothu on 7/25/25.
//

import Foundation

public struct RegisterResponseDTO: Codable {
    public let error: Bool
    public var response: String? = nil
    
    public init(error: Bool, response: String? = nil) {
        self.error = error
        self.response = response
    }
}
