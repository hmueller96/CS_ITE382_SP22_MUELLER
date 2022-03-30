//
//  LauraDernView.swift
//  Project02
//
//  Created by Hannah Mueller on 3/30/22.
//

import SwiftUI

struct LauraDernView: View {
    var body: some View {
        Text("Laura Dern")
            .font(.headline)
            .multilineTextAlignment(.center)
            
        Image("Laura Dern")
            .resizable()
            .aspectRatio(contentMode: .fit)
        VStack(alignment: .leading) {
            Label("Name:         Laura Elizabeth Dern", systemImage: "")
            Label("Born:    February 10, 1967 (age 55)", systemImage: "")
            Label("Birthplace:  Los Angeles, California", systemImage: "")
            Label("Occupation: Actress, Director, Producer", systemImage: "")
            Label("Partner(s):   Baron Davis (2017–present)", systemImage: "")
            Label("Children:     2", systemImage: "")
        }
    }
}

struct LauraDernView_Previews: PreviewProvider {
    static var previews: some View {
        LauraDernView()
    }
}
