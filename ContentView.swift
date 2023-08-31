//
//  ContentView.swift
//  Hello, World
//
//  Created by Ian Rowland on 8/31/23.
//

import SwiftUI

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
                Button("HELLO") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                .foregroundColor(.black)
                
            }
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("world")
            }
            Gauge(value: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*/0...1/*@END_MENU_TOKEN@*/) {
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
