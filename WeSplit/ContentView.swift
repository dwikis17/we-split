//
//  ContentView.swift
//  WeSplit
//
//  Created by Dwiki on 05/02/23.
//

import SwiftUI

struct ContentView: View {
    @State  private var tapCount = 0
    @State private var name = ""
    var body: some View {
        NavigationView {
            Form{
                Section{
                    Text("hello, world")
                    Button("Tap Count: \(tapCount)"){
                        tapCount += 1
                    }
                }
                Section{
                    TextField("Enter your name: ", text: $name)
                    Text("Your name is  \(name)")
                }
            }
            .navigationTitle("SwiftUI")
            .navigationBarTitleDisplayMode(.inline)
        }
       
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
