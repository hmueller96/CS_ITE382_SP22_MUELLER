//
//  CarrieFisherView.swift
//  Project02
//
//  Created by Hannah Mueller on 3/30/22.
//

import SwiftUI

struct CarrieFisherView: View {
    var body: some View {
        Text("Carrie Fisher")
            .font(.headline)
            .multilineTextAlignment(.center)
            
        Image("Carrie Fisher")
            .resizable()
            .aspectRatio(contentMode: .fit)
        VStack(alignment: .leading) {
            Label("Name:           Carrie Frances Fisher", systemImage: "")
            Label("Born:             October 21, 1956", systemImage: "")
            Label("Deceased:    December 27, 2016 (aged 60)", systemImage: "")
            Label("Birthplace:    Burbank, California", systemImage: "")
            Label("Occupation:  Actress, Writer", systemImage: "")
            Label("Partner(s):    Bryan Lourd (1991–1994)", systemImage: "")
            Label("Children:        1", systemImage: "")
        }
    }
}

struct CarrieFisherView_Previews: PreviewProvider {
    static var previews: some View {
        CarrieFisherView()
    }
}
