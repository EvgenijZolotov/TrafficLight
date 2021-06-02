//
//  ContentView.swift
//  MySwiftUIApp
//
//  Created by Evgenij Zolotov on 6/1/21.
//

import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0
    
    var body: some View {
        VStack {
            SwiftLogo()
                .padding(.bottom, 0)
            textInfo
            Spacer()
            
            Button(action: { tapCount += 1 }) {
                Text("Tap count: \(tapCount)")
            }
        }
        .padding(.top)
    }
    
    private var textInfo: some View {
        VStack(alignment: .leading) {
            Text("Hello, SwiftUI!")
                .font(.title)
            HStack {
                Text("Introducing Stacks and Containers")
                    .font(.subheadline)
                Spacer()
            }
            Text("Lesson 1")
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
