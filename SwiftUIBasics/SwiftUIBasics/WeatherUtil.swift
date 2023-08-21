//
//  WeatherUtil.swift
//  SwiftUIBasics
//
//  Created by user237633 on 3/12/23.
//

import SwiftUI

struct WeatherUtil: View {
    var body: some View {
        NavigationView {
            List(DataModel.data, id: \.id) { object in
                HStack {
                    Image(systemName: object.icon)
                        .foregroundColor(object.color)
                    Text("\(object.high)º ")
                    NavigationLink(object.day, destination: DetailView(data: object))
                }
                .navigationTitle("New York City")
            }
        }
    }
}

struct WeatherUtil_Previews: PreviewProvider {
    static var previews: some View {
        WeatherUtil()
    }
}
