//
//  File.swift
//  GroceryAppSharedDTO
//
//  Created by Prem Kumar Nallamothu on 7/28/25.
//

import Foundation

public struct GroceryItemRequestDTO: Codable, @unchecked Sendable {
    public let title: String
    public let price: Double
    public let quantity: Int
    
    public init(title: String, price: Double, quantity: Int) {
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
