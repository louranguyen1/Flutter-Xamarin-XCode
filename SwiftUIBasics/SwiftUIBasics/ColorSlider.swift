//
//  ColorSlider.swift
//  SwiftUIBasics
//
//  Created by user237633 on 3/12/23.
//

import SwiftUI
struct ColorSlider: View {
    @Binding var value: Double
    var color: Color
    
    var body: some View {
        HStack {
            Circle()
                .frame(width: 25)
                .foregroundColor(color)
            Slider(value: $value)
        }
    }
}

struct ColorSlider_Previews: PreviewProvider {
    @State static var value = 1.0
    static var previews: some View {
        ColorSlider(value: $value, color: .yellow)
    }
}
