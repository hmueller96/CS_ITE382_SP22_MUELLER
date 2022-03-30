//
//  ContentView.swift
//  Project02
//
//  Created by Hannah Mueller on 3/29/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack {
                Image("Star Wars")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                NavigationLink(destination: StarWarsView()) {
                        Text("Star Wars")
                    }

                Image("Jurassic Park")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                NavigationLink(destination: JurassicParkView()) {
                        Text("Jurassic Park")
                    }
                Image("LOTR")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            NavigationLink(destination: LOTRView()) {
                    Text("Lord of the Rings")
                }
            }
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            StarWarsView()
            LOTRView()
            JurassicParkView()
        }
        }
    }
}
