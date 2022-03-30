//
//  OrlandoBloomView.swift
//  Project02
//
//  Created by Hannah Mueller on 3/30/22.
//

import SwiftUI

struct OrlandoBloomView: View {
    var body: some View {
        Text("Orlando Bloom")
            .font(.headline)
            .multilineTextAlignment(.center)
            
        Image("Orlando Bloom")
            .resizable()
            .aspectRatio(contentMode: .fit)
        VStack(alignment: .leading) {
            Label("Name:        Orlando Jonathan Blanchard", systemImage: "")
            Label("                                     Copeland Bloom", systemImage: "")
            Label("Born:            January 13, 1977 (age 45)", systemImage: "")
            Label("Birthplace:    Canterbury, England", systemImage: "")
            Label("Occupation:  Actor", systemImage: "")
            Label("Partner(s):     Katy Perry (2016–present)", systemImage: "")
            Label("Children:        2", systemImage: "")
        }
    }
}

struct OrlandoBloomView_Previews: PreviewProvider {
    static var previews: some View {
        OrlandoBloomView()
    }
}
