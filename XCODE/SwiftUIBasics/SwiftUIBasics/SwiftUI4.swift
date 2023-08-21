//
//  SwiftUI4.swift
//  SwiftUIBasics
//
//  Created by user237633 on 3/12/23.
//

import SwiftUI

struct SwiftUI4: View {
    @State var red = 1.0
    @State var green = 0.0
    @State var blue = 0.0
    
    var body: some View {
        VStack {
            Text("Color Picker")
                .font(.largeTitle)
                .fontWeight(.light)
                .padding()
            Image(systemName: "gamecontroller.fill")
                .foregroundColor(Color(red: red, green: green, blue: blue))
            ColorSlider(value: $red, color: .red)
            ColorSlider(value: $green, color: .green)
            ColorSlider(value: $blue, color: .blue)
        }
        .padding()
    }
}

struct SwiftUI4_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUI4()
    }
}

