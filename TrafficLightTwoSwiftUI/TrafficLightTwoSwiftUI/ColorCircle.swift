//
//  Circle.swift
//  TrafficLightTwoSwiftUI
//
//  Created by Evgenij Zolotov on 6/2/21.
//

import SwiftUI

struct ColorCircle: View {
    var color: Color
    
    var body: some View {
        Circle()
            .foregroundColor(color)
//            .ignoresSafeArea()
            .frame(width: 100, height: 100)
//            .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray, lineWidth: 4))
            .shadow(radius: 10)
            .padding()
    }
}

struct Circle_Previews: PreviewProvider {
    static var previews: some View {
        VStack {
            Group {
                ColorCircle(color: .red)
                ColorCircle(color: .yellow)
                ColorCircle(color: .green)
            }
            Spacer()
         
            Button(action: {  }) {
                Text("Нажми меня!")
                    .font(.title)
            }
        }
    }
}
