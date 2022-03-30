//
//  HarrisonFordView.swift
//  Project02
//
//  Created by Hannah Mueller on 3/30/22.
//

import SwiftUI

struct HarrisonFordView: View {
    var body: some View {
        Text("Harrison Ford")
            .font(.headline)
            .multilineTextAlignment(.center)
            
        Image("Harrison Ford")
            .resizable()
            .aspectRatio(contentMode: .fit)
        VStack(alignment: .leading) {
            Label("Name:          Harrison Ford", systemImage: "")
            Label("Born:            July 13, 1942 (age 79)", systemImage: "")
            Label("Birthplace:   Chicago, Illinois", systemImage: "")
            Label("Occupation:  Actor", systemImage: "")
            Label("Partner(s):    Calista Flockhart ​(m. 2010)​", systemImage: "")
            Label("Children:        5", systemImage: "")
        }
    }
}

struct HarrisonFordView_Previews: PreviewProvider {
    static var previews: some View {
        HarrisonFordView()
    }
}
