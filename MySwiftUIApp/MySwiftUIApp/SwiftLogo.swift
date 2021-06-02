//
//  SwiftLogo.swift
//  MySwiftUIApp
//
//  Created by Evgenij Zolotov on 6/1/21.
//

import SwiftUI

struct SwiftLogo: View {
    
    var body: some View {
        ZStack {
            ColorCircle(color: .orange)
            SwiftImage()
                .offset(x: -10, y: -10)
        }
    }
}

struct SwiftLogo_Previews: PreviewProvider {
    static var previews: some View {
        SwiftLogo()
    }
}
