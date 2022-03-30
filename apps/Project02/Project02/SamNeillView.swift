//
//  SamNeillView.swift
//  Project02
//
//  Created by Hannah Mueller on 3/30/22.
//

import SwiftUI

struct SamNeillView: View {
    var body: some View {
        Text("Sam Neill")
            .font(.headline)
            .multilineTextAlignment(.center)
            
        Image("Sam Neill")
            .resizable()
            .aspectRatio(contentMode: .fit)
        VStack(alignment: .leading) {
            Label("Name:         Nigel John Dermot Neill", systemImage: "")
            Label("Born:    September 14, 1947 (age 74)", systemImage: "")
            Label("Birthplace:   Northern Ireland, UK", systemImage: "")
            Label("Occupation: Actor, Director, Producer", systemImage: "")
            Label("Partner(s):   Laura Tingle (2017–present)", systemImage: "")
            Label("Children:     4", systemImage: "")
        }
    }
}

struct SamNeillView_Previews: PreviewProvider {
    static var previews: some View {
        SamNeillView()
    }
}
