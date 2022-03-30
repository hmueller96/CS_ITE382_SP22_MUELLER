//
//  SeanAstinView.swift
//  Project02
//
//  Created by Hannah Mueller on 3/30/22.
//

import SwiftUI

struct SeanAstinView: View {
    var body: some View {
        Text("Sean Astin")
            .font(.headline)
            .multilineTextAlignment(.center)
            
        Image("Sean Astin")
            .resizable()
            .aspectRatio(contentMode: .fit)
        VStack(alignment: .leading) {
            Label("Name:         Sean Patrick Astin (Duke)", systemImage: "")
            Label("Born:           February 25, 1971 (age 51)", systemImage: "")
            Label("Birthplace:   Santa Monica, California", systemImage: "")
            Label("Occupation:  Actor, Director, Producer", systemImage: "")
            Label("Partner(s):    Christine Harrell ​(m. 1992)", systemImage: "")
            Label("Children:        3", systemImage: "")
        }
    }
}

struct SeanAstinView_Previews: PreviewProvider {
    static var previews: some View {
        SeanAstinView()
    }
}
