//
//  Appetizers.swift
//  MOMO R Us
//
//  Created by Kritika  on 11/17/23.
//

import Foundation
struct Appetizers{
    let id: Int
    let name: String
    let description: String
    let price: Double
    let imageURL: String
    let calories : Int
    let protein : Int
    let carbs: Int
}

struct AppetizerResponse {
    let request: [Appetizers]
    
}

struct MockData{
    
    static let sampleAppetizer = Appetizers(id: 001,
                                            name: "Steam Momo",
                                            description: "ABZD",
                                            price: 9.99,
                                            imageURL: "",
                                            calories: 10,
                                            protein: 12,
                                            carbs: 13)
}

//?\static let appetizers = [sampleAppetizer, sampleAppetizer,sampleAppetizer,sampleAppetizer]
