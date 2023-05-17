//
//  WeatherData.swift
//  Clima
//
//  Created by Joshua Williams on 5/15/23.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation


struct WeatherData: Decodable {
    let name : String
    let main: Main
    let weather: [Weather]
//    let name1: String
}


struct Main: Decodable {
    let temp: Double
}


struct Weather: Decodable {
    let id: Int
}

//struct Name: Decodable{
//    let name1: String
//}
