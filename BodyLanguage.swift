//
//  BodyLanguage.swift
//  KWK Final Project
//
//  Created by Prisha Agarwal on 7/16/24.
//

import SwiftUI

struct BodyLanguage: View {
    var body: some View {
    HStack {
        VStack (alignment: .leading) {
                Text("Body Language:")
                .font(.largeTitle)
                .fontWeight(.bold)
                
                Text("The process of communicating nonverbally through conscious or unconscious gestures and movements.")
            }
        }
        .padding()
        .foregroundColor(.white)
        .background(
            Color.blue
                .cornerRadius(10)
                .shadow(
                    color: Color.black.opacity(0.3),
                    radius: 10,
                    x: 0.0, y:10)
        )
        Spacer()
    }
}

#Preview {
    BodyLanguage()
}
