//
//  File.swift
//  GroceryAppSharedDTO
//
//  Created by Prem Kumar Nallamothu on 7/26/25.
//

import Foundation

public struct GroceryCategoryResponseDTO: Codable, @unchecked Sendable {
    public let id: UUID
    public let title: String
    public let colorCode: String
    public let items: [GroceryItemResponseDTO]
    
    public init(id: UUID, title: String, colorCode: String, items: [GroceryItemResponseDTO] = []) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
        self.items = items
    }
}
