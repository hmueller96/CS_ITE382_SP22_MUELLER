//
//  DavidProwseView.swift
//  Project02
//
//  Created by Hannah Mueller on 3/30/22.
//

import SwiftUI

struct DavidProwseView: View {
    var body: some View {
        Text("David Prowse")
            .font(.headline)
            .multilineTextAlignment(.center)
            
        Image("David Prowse")
            .resizable()
            .aspectRatio(contentMode: .fit)
        VStack(alignment: .leading) {
            Label("Name:          David Charles Prowse", systemImage: "")
            Label("Born:            July 1, 1935", systemImage: "")
            Label("Birthplace:   Bristol, England", systemImage: "")
            Label("Occupation:  Actor, Bodybuilder", systemImage: "")
            Label("Partner(s):    Norma E. Scammell ​(m. 1963)", systemImage: "")
            Label("Children:        3", systemImage: "")
        }
    }
}

struct DavidProwseView_Previews: PreviewProvider {
    static var previews: some View {
        DavidProwseView()
    }
}
