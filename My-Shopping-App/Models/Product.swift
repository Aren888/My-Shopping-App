//
//  Product.swift
//  My-Shopping-App
//
//  Created by Solicy Ios on 22.01.24.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [
    Product(name: "iPhone 15 Pro Max", image: "iPhone 15 Pro Max", price: 1499),
    Product(name: "iPhone 14 Pro Max", image: "iPhone 14 Pro Max", price: 999),
    Product(name: "iPhone 13 Mini", image: "iPhone 13 Mini", price: 799),
    Product(name: "iPhone 15 Pro", image: "iPhone 15 Pro", price: 1399),
    Product(name: "iPhone 15", image: "iPhone 15", price: 1299),
    Product(name: "iPhone SE", image: "iPhone SE", price: 499),
    Product(name: "iPhone 14 Plus", image: "iPhone 14 Plus", price: 1299),
    Product(name: "iPhone 14 Pro", image: "iPhone 14 Pro", price: 899),
]
