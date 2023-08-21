//
//  DataModel.swift
//  SwiftUIBasics
//
//  Created by user237633 on 3/12/23.
//

import UIKit
import SwiftUI

struct WeatherData: Hashable {
    var id: Int
    var day: String
    var high: Int
    var low: Int
    var icon: String
    var color: Color
}
class DataModel: NSObject {
    static let data: [WeatherData] = [
        WeatherData(id: 1, day: "Sunday", high: 80, low: 60, icon: "sun.max.fill", color: .orange),
        WeatherData(id: 2, day: "Monday", high: 75, low: 63, icon: "cloud.moon.rain.fill", color: .blue),
        WeatherData(id: 3, day: "Tuesday", high: 72, low: 65, icon: "sun.max.fill", color: .orange),
        WeatherData(id: 4, day: "Wednesday", high: 70, low: 61, icon: "cloud.sun.rain.fill", color: .blue),
        WeatherData(id: 5, day: "Thursday", high: 71, low: 67, icon: "cloud.bolt.rain.fill", color: .gray),
        WeatherData(id: 6, day: "Friday", high: 82, low: 69, icon: "cloud.heavyrain.fill", color: .gray),
        WeatherData(id: 7, day: "Saturday", high: 81, low: 68, icon: "sun.max.fill", color: .orange),
    ]

}
