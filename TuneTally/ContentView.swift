//
//  ContentView.swift
//  TuneTally
//
//  Created by Sebastian Moreno on 2/1/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, everyone!")
                
        }
        .padding()
    }
}

struct LoginPrompt: View {
    var body: some View {
        VStack { //This is the ordering of the layout, think flex box
            Text("TuneTally")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).bold()
            
        }
        .foregroundColor(.green)
    }
}

#Preview {
    LoginPrompt()
}

