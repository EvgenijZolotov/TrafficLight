//
//  SwiftImage.swift
//  MySwiftUIApp
//
//  Created by Evgenij Zolotov on 6/1/21.
//

import SwiftUI

struct SwiftImage: View {
    var body: some View {
        ZStack {
//            Color(.orange) // Временное использование
            Image("SwiftImage")
                .resizable()
                .frame(width: 150, height: 150)
        }
    }
}

struct SwiftImage_Previews: PreviewProvider {
    static var previews: some View {
        SwiftImage()
    }
}
