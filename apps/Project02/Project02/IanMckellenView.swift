//
//  IanMckellenView.swift
//  Project02
//
//  Created by Hannah Mueller on 3/30/22.
//

import SwiftUI

struct IanMckellenView: View {
    var body: some View {
        Text("Ian McKellen")
            .font(.headline)
            .multilineTextAlignment(.center)
            
        Image("Ian McKellen")
            .resizable()
            .aspectRatio(contentMode: .fit)
        VStack(alignment: .leading) {
            Label("Name:        Sir Ian Murray McKellen", systemImage: "")
            Label("Born:            January 28, 1981 (age 82)", systemImage: "")
            Label("Birthplace:    Burnley, England", systemImage: "")
            Label("Occupation:  Actor, Producer", systemImage: "")
            Label("Partner(s):   Sean Mathias (1978–1988)", systemImage: "")
            Label("Children:        0", systemImage: "")
        }
    }
}

struct IanMckellenView_Previews: PreviewProvider {
    static var previews: some View {
        IanMckellenView()
    }
}
