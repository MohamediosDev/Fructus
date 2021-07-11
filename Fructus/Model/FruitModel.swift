//
//  FruitModel.swift
//  Fructus
//
//  Created by Soda on 6/25/21.
//

import SwiftUI


struct Fruit: Identifiable {
    
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
