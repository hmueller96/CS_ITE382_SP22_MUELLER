//
//  ElijahWoodView.swift
//  Project02
//
//  Created by Hannah Mueller on 3/30/22.
//

import SwiftUI

struct ElijahWoodView: View {
    var body: some View {
        Text("Elijah Wood")
            .font(.headline)
            .multilineTextAlignment(.center)
            
        Image("Elijah Wood")
            .resizable()
            .aspectRatio(contentMode: .fit)
        VStack(alignment: .leading) {
            Label("Name:          Elijah Jordan Wood", systemImage: "")
            Label("Born:            January 28, 1981 (age 41)", systemImage: "")
            Label("Birthplace:    Cedar Rapids, Iowa", systemImage: "")
            Label("Occupation:  Actor, Producer", systemImage: "")
            Label("Partner(s):   Mette-Marie Kongsved", systemImage: "")
            Label("                                    (2018–present)", systemImage: "")
            Label("Children:        1", systemImage: "")
        }
    }
}

struct ElijahWoodView_Previews: PreviewProvider {
    static var previews: some View {
        ElijahWoodView()
    }
}
