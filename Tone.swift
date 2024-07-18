//
//  Tone.swift
//  KWK Final Project
//
//  Created by Prisha Agarwal on 7/18/24.
//

import SwiftUI

struct Tone: View {
    var body: some View {
        NavigationStack{
            Spacer()
                .frame(height:20)
            HStack {
                VStack (alignment: .leading) {
                    Text("Tone")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(6.0)
                    
                }
            }
            .padding()
            .foregroundColor(.white)
            .background(
                Color(red: 0/255.0, green: 119/255.0, blue: 182/255.0)
                    .cornerRadius(10)
                    .shadow(
                        color: Color.black.opacity(0.3),
                        radius: 10,
                        x: 0.0, y:10)
            )
            Spacer()
                .frame(height:20)
            Text("The tone of your voice  includes variations in pitch, volume, and inflection. It conveys your emotions and attitude on the topic, which help to communicate meaning and engage the audiance.")
                .fixedSize(horizontal: false, vertical: true)
                .font(.title2)
                .multilineTextAlignment(.center)
                .frame(width: 350.0)
                .padding()
                .foregroundColor(.white)
                .background(
                    Color(red: 0/255.0, green: 180/255.0, blue: 216/255.0)
                        .cornerRadius(10)
                        .shadow(
                            color: Color.black.opacity(0.3),
                            radius: 10,
                            x: 0.0, y:10)
                )
            Spacer()
                .frame(height:20)
            VStack{
                Text("Quick Tips:")
                Text(" • Avoid sounding monotone. Vary your pitch and volume.")
                    .multilineTextAlignment(.leading)
                Text(" • Speak in a tone that is consistent with what you are talking about. If you are talking about something sad, make sure to match it with a sad tone. You can even add matching facial expressions to take it up a notch!")
                    .multilineTextAlignment(.leading)
                    .fixedSize(horizontal: false, vertical: true)
            
            }
            .font(.title2)
            .multilineTextAlignment(.center)
            .frame(width: 350.0)
            .padding()
            .foregroundColor(.white)
            .background(
                Color(red: 144/255.0, green: 224/255.0, blue: 239/255.0)
                    .cornerRadius(10)
                    .shadow(
                        color: Color.black.opacity(0.3),
                        radius: 10,
                        x: 0.0, y:10)
            )
            
            Text("Additional Resources 🎥:")
                .font(.title2)
                .multilineTextAlignment(.center)
                .padding(.top, 30)
                .padding(.bottom, 15)
                .underline()
            
            Link(destination: URL(string: "https://www.youtube.com/watch?v=kmVZYsVdPpc")!) {
                Text("• Presentation Skills - Matching Your Tone to Your Intention - Variation From the Inside Out")
                    .underline()
            }
            
            Link( destination: URL(string: "https://www.youtube.com/watch?v=pH287zxVXE0")!){
                Text("• How to Change Tone of Voice")
                    .underline()
            }
            
            Spacer()
        }
    }

}

#Preview {
    Tone()
}
