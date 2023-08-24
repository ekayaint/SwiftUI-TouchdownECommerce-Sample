//
//  CategoryModel.swift
//  SwiftUI-TouchdownECommerce-Sample
//
//  Created by ekayaint on 24.08.2023.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
