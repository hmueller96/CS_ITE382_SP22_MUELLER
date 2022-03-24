//
//  ContentView.swift
//  InClassDemo
//
//  Created by Hannah Mueller on 3/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("River").resizable()
                .aspectRatio(contentMode: .fit)
            Text("Hello, welcome to the River")
                .foregroundColor(Color.green).border(Color.blue, width: 2)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .frame(width: 0.0)
    }
}
