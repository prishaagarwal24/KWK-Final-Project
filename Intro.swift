//
//  Intro.swift
//  KWK Final Project
//
//  Created by Prisha Agarwal on 7/16/24.
//

import SwiftUI

struct Intro: View {
    var body: some View {
        NavigationStack{
            VStack {
                Text("Welcome to Gloss Over! We are your personal aid in improving your public speaking skills")
                Text("Choose what you need help with below: ")
                
                NavigationLink(destination: BodyLanguage()) {
                    Text("Body Language")
                    .tint(.white)
                    .background(.blue)
                    .cornerRadius(7)
                }
                
                NavigationLink(destination: Voice()) {
                    Text("Voice")
                    .tint(.white)
                    .background(.blue)
                    .cornerRadius(7)
                }
                
                NavigationLink(destination: Content()) {
                    Text("Content")
                    .tint(.white)
                    .background(.blue)
                    .cornerRadius(7)
                }
            }
        }
    }
}
#Preview {
    Intro()
}
