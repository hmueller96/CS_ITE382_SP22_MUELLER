//
//  BillyDeeView.swift
//  Project02
//
//  Created by Hannah Mueller on 3/30/22.
//

import SwiftUI

struct BillyDeeView: View {
    var body: some View {
        Text("Billy Dee Williams")
            .font(.headline)
            .multilineTextAlignment(.center)
            
        Image("Billy Dee")
            .resizable()
            .aspectRatio(contentMode: .fit)
        VStack(alignment: .leading) {
            Label("Name:           William December Williams Jr.", systemImage: "")
            Label("Born:            April 6, 1937 (age 84)", systemImage: "")
            Label("Birthplace:   New York, New York", systemImage: "")
            Label("Occupation:  Actor, Novelist", systemImage: "")
            Label("Partner(s):    Teruko Nakagami (m. 1972)", systemImage: "")
            Label("Children:        3", systemImage: "")
        }
    }
}

struct BillyDeeView_Previews: PreviewProvider {
    static var previews: some View {
        BillyDeeView()
    }
}
