//
//  File.swift
//  GroceryAppSharedDTO
//
//  Created by Prem Kumar Nallamothu on 7/26/25.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable, @unchecked Sendable {
    public let title: String
    public let colorCode: String
    
    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
}
