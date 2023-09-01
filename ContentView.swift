//
//  ContentView.swift
//  Hello, World
//
//  Created by Ian Rowland on 8/31/23.
//

import SwiftUI
import AuthenticationServices

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Divider()
            ZStack{
                Capsule()
                    .foregroundColor(.teal)
                Button("Hello") {
                    print("WORLD!")
                }
            }
            Toggle(isOn: .constant(true)) {
                Text("HI")
            }
            Gauge(value: 0.25) {
                Text("Goodbye")
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
