//
//  SeanBeanView.swift
//  Project02
//
//  Created by Hannah Mueller on 3/30/22.
//

import SwiftUI

struct SeanBeanView: View {
    var body: some View {
        Text("Sean Bean")
            .font(.headline)
            .multilineTextAlignment(.center)
            
        Image("Sean Bean")
            .resizable()
            .aspectRatio(contentMode: .fit)
        VStack(alignment: .leading) {
            Label("Name:          Shaun Mark Bean", systemImage: "")
            Label("Born:            April 17, 1959 (age 62)", systemImage: "")
            Label("Birthplace:   Sheffield, England", systemImage: "")
            Label("Occupation:  Actor", systemImage: "")
            Label("Partner(s):     Ashley Moore ​(m. 2017)", systemImage: "")
            Label("Children:        3", systemImage: "")
        }
    }
}

struct SeanBeanView_Previews: PreviewProvider {
    static var previews: some View {
        SeanBeanView()
    }
}
