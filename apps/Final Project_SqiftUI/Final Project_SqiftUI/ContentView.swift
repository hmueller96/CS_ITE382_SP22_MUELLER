//
//  ContentView.swift
//  Final Project_SqiftUI
//
//  Created by Hannah Mueller on 4/14/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Label("Interactive Plant Cell", systemImage: "")
            .font(.largeTitle)
            .foregroundColor(Color.purple)
        ZStack {
            Image("Plant Cell")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding(.all, 50.0)
            NavigationLink(destination: NucleusView()) {
                    Image("Nucleus")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .offset(x:14, y: 1)
                    .frame(width: 800, height: 600)
                }
            
        }
    }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .padding(.top)
            .previewLayout(.device)
            .previewDevice("iPhone 12 Pro Max")
            .previewInterfaceOrientation(.portrait)
        NucleusView()
    }
        
}
