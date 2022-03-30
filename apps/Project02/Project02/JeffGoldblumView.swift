//
//  JeffGoldblumView.swift
//  Project02
//
//  Created by Hannah Mueller on 3/30/22.
//

import SwiftUI

struct JeffGoldblumView: View {
    var body: some View {
        Text("Jeff Goldblum")
            .font(.headline)
            .multilineTextAlignment(.center)
            
        Image("Jeff Goldblum")
            .resizable()
            .aspectRatio(contentMode: .fit)
        VStack(alignment: .leading) {
            Label("Name:    Jeffrey Lynn Goldblum", systemImage: "")
            Label("Birthdate: October 22, 1952 (age 69)", systemImage: "")
            Label("Birthplace: West Homestead, Pennsylvania", systemImage: "")
            Label("Occupation: Actor", systemImage: "")
            Label("Partner(s): Emilie Livingston ​(m. 2014)", systemImage: "")
            Label("Children:    2", systemImage: "")
        }

            
        }
    }

struct JeffGoldblumView_Previews: PreviewProvider {
    static var previews: some View {
        JeffGoldblumView()
    }
}
