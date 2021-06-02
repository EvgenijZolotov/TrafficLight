//
//  ContentView.swift
//  TrafficLightTwoSwiftUI
//
//  Created by Evgenij Zolotov on 6/2/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        VStack {
            ColorCircle(color: .gray)
            Text("Hello, world!")
                .padding()
//            Color.init(.gray)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
