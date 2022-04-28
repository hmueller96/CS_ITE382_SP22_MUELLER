//
//  JurassicParkView.swift
//  Project02
//
//  Created by Hannah Mueller on 3/30/22.
//

import SwiftUI

struct JurassicParkView: View {
    var body: some View {
            VStack {
                NavigationLink(destination: SamNeillView()) {
                        Image("Sam Neill")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    }
                Label("Sam Neill - Alan Grant", systemImage: "")
                
                NavigationLink(destination: LauraDernView()) {
                        Image("Laura Dern")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    }
                Label("Laura Dern - Ellie Sattler", systemImage: "")
                
                NavigationLink(destination: JeffGoldblumView()) {
                        Image("Jeff Goldblum")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    }
                Label("Jeff Goldblum - Dr. Ian Malcolm", systemImage: "")
                
                NavigationLink(destination: RichardAttenboroughView()) {
                    Image("Richard Attenborough")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                }
                Label("Richard Attenborough - John Hammond", systemImage: "")
                
                NavigationLink(destination: BobPeckView()) {
                        Image("Bob Peck")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    }
                Label("Bob Peck - Robert Muldoon", systemImage: "")
        }
    }
}

struct JurassicParkView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            JurassicParkView()
                .previewInterfaceOrientation(.portraitUpsideDown)
            JeffGoldblumView()
            SamNeillView()
            LauraDernView()
            RichardAttenboroughView()
            BobPeckView()
        }
    }
}
