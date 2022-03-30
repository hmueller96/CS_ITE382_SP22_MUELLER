//
//  BobPeckView.swift
//  Project02
//
//  Created by Hannah Mueller on 3/30/22.
//

import SwiftUI

struct BobPeckView: View {
    var body: some View {
        Text("Bob Peck")
            .font(.headline)
            .multilineTextAlignment(.center)
            
        Image("Bob Peck")
            .resizable()
            .aspectRatio(contentMode: .fit)
        VStack(alignment: .leading) {
            Label("Name:         Robert Peck", systemImage: "")
            Label("Born:            August 23, 1945", systemImage: "")
            Label("Deceased:    April 4, 1999 (age 53)", systemImage: "")
            Label("Birthplace:    Leeds, England", systemImage: "")
            Label("Occupation:  Actor", systemImage: "")
            Label("Partner(s):    Jill Baker ​(m. 1982)", systemImage: "")
            Label("Children:        3", systemImage: "")
        }
    }
}

struct BobPeckView_Previews: PreviewProvider {
    static var previews: some View {
        BobPeckView()
    }
}
