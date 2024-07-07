//
//  ContentView.swift
//  Actors
//
//  Created by Jason Sanchez on 7/7/24.
//

import SwiftUI

class Counter {
    var value: Int = 0
    
    func increment() -> Int {
        value += 1
        return value
    }
}

struct ContentView: View {
    var body: some View {
        Button {
            
        } label: {
            Text("Increment")
                .font(.largeTitle)
        }
    }
}

#Preview {
    ContentView()
}
