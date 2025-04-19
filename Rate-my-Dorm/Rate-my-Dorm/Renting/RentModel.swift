//
//  RentModel.swift
//  Rate-my-Dorm
//
//  Created by Arya Venkatesan on 4/15/25.
//
import Foundation

struct Rent: Identifiable {
    let id = UUID()
    var name: String
    var address: String
    var price: Double
    var distance: Double
    var propertyType: PropertyType
}
