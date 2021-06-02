//
//  ColorCircle.swift
//  MySwiftUIApp
//
//  Created by Evgenij Zolotov on 6/1/21.
//

import SwiftUI

struct ColorCircle: View {
    let color: Color
    
    var body: some View {
        Circle()
//            .ignoresSafeArea()  // модификатор отвечает за игнорирование SafeArea
            .foregroundColor(color)
            .frame(width: 250, height: 250)
            
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
        
    }
}

struct ColorCircle_Previews: PreviewProvider {
    static var previews: some View {
        ColorCircle(color: .black)
    }
}
