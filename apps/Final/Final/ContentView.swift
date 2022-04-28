//
//  ContentView.swift
//  Final
//
//  Created by Hannah Mueller on 4/26/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Label("Interactive Plant Cell", systemImage: "")
            .foregroundColor(.purple)
            .font(.largeTitle)
        Image(/*@START_MENU_TOKEN@*/"Plant Cell"/*@END_MENU_TOKEN@*/)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .padding(.leading, 90.0)
            .frame(width: 900,
                       height: 2000)
        Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
        }
            
            
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .padding(30.0)
            .previewInterfaceOrientation(.portrait)
            
            
    }
}
