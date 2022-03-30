//
//  LOTRView.swift
//  Project02
//
//  Created by Hannah Mueller on 3/30/22.
//

import SwiftUI

struct LOTRView: View {
    var body: some View {
        VStack {
            NavigationLink(destination: ElijahWoodView()) {
                    Image("Elijah Wood")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                }
            Label("Elijah Wood - Frodo Baggins", systemImage: "")
            
            NavigationLink(destination: IanMckellenView()) {
                    Image("Ian McKellen")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                }
            Label("Ian McKellen - Gandalf", systemImage: "")
            
            NavigationLink(destination: SeanAstinView()) {
                    Image("Sean Astin")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                }
            Label("Sean Astin - Samwise Gamgee", systemImage: "")
            
            NavigationLink(destination: OrlandoBloomView()) {
                Image("Orlando Bloom")
                .resizable()
                .aspectRatio(contentMode: .fit)
            }
            Label("Orlando Bloom - Legolas", systemImage: "")
            
            NavigationLink(destination: SeanBeanView()) {
                    Image("Sean Bean")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                }
            Label("Sean Bean - Boromir", systemImage: "")
        }
    }
}

struct LOTRView_Previews: PreviewProvider {
    static var previews: some View {
        LOTRView()
    }
}
