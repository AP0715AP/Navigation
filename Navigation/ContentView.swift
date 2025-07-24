//
//  ContentView.swift
//  Navigation
//
//  Created by Tiger on 7/24/25.
//

import SwiftUI

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view 🌳")

                NavigationLink(destination: SecondView()) {
                    Text("Go to Second View")
                }

                NavigationLink(destination: Text("You've arrived to the Third View 🎊")) {
                    Text("Go to Third View")
                }
            }
            .padding()
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }
    }
}

#Preview {
    ContentView()
}
