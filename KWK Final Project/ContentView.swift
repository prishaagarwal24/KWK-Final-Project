//
//  ContentView.swift
//  KWK Final Project
//
//  Created by Prisha Agarwal on 7/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color.blue
                    .ignoresSafeArea ()
                Circle()
                    .scale (1.7)
                    .foregroundColor(.white.opacity(0.15))
                Circle()
                    .scale (1.35)
                    .foregroundColor(.white)
                
                VStack {
                    Text("Glossophobia: Fear of Public Speaking")
                        .font(.largeTitle)
                        .multilineTextAlignment(.center)
                    Text("Did you know that 75% of people rank public speaking as their top fear, even above death (National Institutes of Mental Health)?")
                        .padding(.top, 10)
                        .font(.title)
                        .multilineTextAlignment(.center)
                    NavigationLink(destination: Intro()) {
                        Text("Next")
                            .font(.headline)
                            .padding(.top, 10)
                    }
                }
                .padding()
            }
        }
    }
}
#Preview {
    ContentView()
}
