//
//  ContentView.swift
//  SwiftUIBasics
//
//  Created by user237633 on 3/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Weather")
                .font(.largeTitle)
                .fontWeight(.thin)
                .foregroundColor(Color(hue: 1.0, saturation: 0.028, brightness: 0.556))
            HStack {
                Image(systemName: "sun.max.fill")
                    .imageScale(.large)
                    .foregroundColor(.yellow)
                Text("Sunday")
            }
            HStack {
                Image(systemName: "cloud.fill")
                    .imageScale(.large)
                    .foregroundColor(.gray)
                Text("Monday")
            }
            HStack {
                Image(systemName: "cloud.rain.fill")
                    .imageScale(.large)
                    .foregroundColor(.blue)
                Text("Tuesday")
            }
            HStack {
                Image(systemName: "sun.max.fill")
                    .imageScale(.large)
                    .foregroundColor(.yellow)
                Text("Wednesday")
            }
            HStack {
                Image(systemName: "cloud.snow")
                    .imageScale(.large)
                    .foregroundColor(.blue)
                Text("Thursday")
            }
            HStack {
                Image(systemName: "cloud.bolt.rain.fill")
                    .imageScale(.large)
                    .foregroundColor(.gray)
                Text("Friday")
            }
            HStack {
                Image(systemName: "cloud.sun.fill")
                    .imageScale(.large)
                    .foregroundColor(.yellow)
                Text("Saturday")
            }
                                   
            Image("icon")
                .resizable()
                .frame(width: 100.0, height: 100.0)
                .cornerRadius(10)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
