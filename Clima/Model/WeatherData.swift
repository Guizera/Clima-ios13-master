//
//  WeatherData.swift
//  Clima
//
//  Created by José Alves da Cunha on 27/01/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}
struct Main: Codable {
    let temp: Double
    let pressure: Int
    let humidity: Int
    let temp_max: Double
    let temp_min: Double
}
struct Weather: Codable {
    let id: Int
    let main: String
    let description: String
    let icon: String
}
