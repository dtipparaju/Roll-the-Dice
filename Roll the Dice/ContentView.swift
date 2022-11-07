//
//  ContentView.swift
//  Roll the Dice
//
//  Created by Dhanush Tipparaju on 11/7/22.
//

import SwiftUI

struct ContentView: View {
    @State private var randomValue = 0
    
    var body: some View {
        VStack {
            Text("Dice Roll")
                .font(.title).bold()
            Text("\(randomValue)")
                .font(.system(size: 72))
                .padding()
                .onTapGesture {
                    randomValue = Int.random(in: 1...6)
                }
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
