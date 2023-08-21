//
//  DetailView.swift
//  SwiftUIBasics
//
//  Created by user237633 on 3/12/23.
//

import SwiftUI

struct DetailView: View {
    var data: WeatherData
    @State var isPresenting = false
    
    var body: some View {
        VStack {
            Text(data.day)
            Button("More Info") {
                isPresenting = true
            }
            .padding()
            .sheet(isPresented: $isPresenting) {
                Text("H \(data.high)º L \(data.low)º F")
                Image(systemName: data.icon)
                    .foregroundColor(data.color)
            }
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(data: DataModel.data[0])
    }
}
