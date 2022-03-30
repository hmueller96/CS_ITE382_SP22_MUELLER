//
//  MarkHamillView.swift
//  Project02
//
//  Created by Hannah Mueller on 3/30/22.
//

import SwiftUI

struct MarkHamillView: View {
    var body: some View {
        Text("Mark Hamill")
            .font(.headline)
            .multilineTextAlignment(.center)
            
        Image("Mark Hamill")
            .resizable()
            .aspectRatio(contentMode: .fit)
        VStack(alignment: .leading) {
            Label("Name:          Mark Richard Hamill", systemImage: "")
            Label("Born:            September 25, 1951 (age 70)", systemImage: "")
            Label("Birthplace:   Oakland, California", systemImage: "")
            Label("Occupation:  Actor, Writer", systemImage: "")
            Label("Partner(s):    Marilou York ​(m. 1978)", systemImage: "")
            Label("Children:        3", systemImage: "")
        }
    }
}

struct MarkHamillView_Previews: PreviewProvider {
    static var previews: some View {
        MarkHamillView()
    }
}
