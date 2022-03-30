//
//  RichardAttenboroughView.swift
//  Project02
//
//  Created by Hannah Mueller on 3/30/22.
//

import SwiftUI

struct RichardAttenboroughView: View {
    var body: some View {
        Text("Richard Attenborough")
            .font(.headline)
            .multilineTextAlignment(.center)
            
        Image("Richard Attenborough")
            .resizable()
            .aspectRatio(contentMode: .fit)
        VStack(alignment: .leading) {
            Label("Name:         Richard Samuel Attenborough", systemImage: "")
            Label("Born:             August 29, 1923", systemImage: "")
            Label("Deceased:    August 24, 2014 (age 90)", systemImage: "")
            Label("Birthplace:    Cambridge, England", systemImage: "")
            Label("Occupation:  Actor, Director", systemImage: "")
            Label("Partner(s):    Sheila Sim ​(m. 1945)", systemImage: "")
            Label("Children:        3", systemImage: "")
        }
    }
}

struct RichardAttenboroughView_Previews: PreviewProvider {
    static var previews: some View {
        RichardAttenboroughView()
    }
}
