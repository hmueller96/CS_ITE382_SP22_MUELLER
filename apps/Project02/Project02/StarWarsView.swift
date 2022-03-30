//
//  StarWarsView.swift
//  Project02
//
//  Created by Hannah Mueller on 3/30/22.
//

import SwiftUI

struct StarWarsView: View {
    var body: some View {
        VStack {
            NavigationLink(destination: MarkHamillView()) {
                    Image("Mark Hamill")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                }
            Label("Mark Hamill - Luke Skywalker", systemImage: "")
            
            NavigationLink(destination: CarrieFisherView()) {
                    Image("Carrie Fisher")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                }
            Label("Carrie Fisher - Princess Leia", systemImage: "")
            
            NavigationLink(destination: HarrisonFordView()) {
                    Image("Harrison Ford")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                }
            Label("Harrison Ford - Han Solo", systemImage: "")
            
            NavigationLink(destination: BillyDeeView()) {
                    Image("Billy Dee")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                }
            Label("Billy Dee Williams - Lando Calrissian", systemImage: "")
            
            NavigationLink(destination: DavidProwseView()) {
                    Image("David Prowse")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                }
            Label("David Prowse - Darth Vader", systemImage: "")
        }
        }
}
struct StarWarsView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            StarWarsView()
            MarkHamillView()
            HarrisonFordView()
            CarrieFisherView()
            BillyDeeView()
        }
            
    }
}
