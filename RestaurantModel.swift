//
//  RestaurantModel.swift
//  Restaurants
//
//  Created by Marah Mohamed on 26/10/21.
//

import Foundation

class Restaurant{
    let name: String
    let type: String
    let blurb: String
    let phone: String
    let address: String
    
    init(name: String, type: String, blurb: String, phone: String, address: String) {
        self.name = name
        self.type = type
        self.blurb = blurb
        self.phone = phone
        self.address = address
    }
}

struct RestaurantSource{
    let restaurants = [
        Restaurant(name: "فطيرة الفلافل",
                   type: "فلافل",
                   blurb: "الذ فلافل",
                   phone: "0559566562",
                   address: "طريق الريان"),
        Restaurant(name: "Maestro Pizza",
                   type: "بيتزا",
                   blurb: "انواع البيتزا اللذيذة",
                   phone: "920017777",
                   address: "حي،الفيضة، عنيزة 56241"),
        Restaurant(name:"غسق",
                   type: "قهوة وحلا",
                   blurb: "قهوة مختصة",
                   phone: "0567818111",
                   address: "طريق الملك سعود، الهداء، عنيزة 56437"),
        Restaurant(name: "Jan Burger",
                   type: "برجر",
                   blurb: "الذ انواع وجبات البرقر والفرايز",
                   phone: "920006765",
                   address: "زامل العبدالله السليم، الفيضة، عنيزة 56241")
    
    
    ]
}
