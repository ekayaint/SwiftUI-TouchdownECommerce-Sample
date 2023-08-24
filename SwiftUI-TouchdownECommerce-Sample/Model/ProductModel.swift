//
//  ProductModel.swift
//  SwiftUI-TouchdownECommerce-Sample
//
//  Created by ekayaint on 24.08.2023.
//

import Foundation

struct Product: Codable, Identifiable{
    let id: Int
    let name: String
    let image: String
    let price: Int
    let description: String
    let color: [Double]
}
