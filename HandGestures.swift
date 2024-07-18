//
//  HandGestures.swift
//  KWK Final Project
//
//  Created by Prisha Agarwal on 7/17/24.
//

import SwiftUI

struct HandGestures: View {
    var body: some View {
            NavigationStack{
                Spacer()
                    .frame(height:20)
                HStack {
                    VStack (alignment: .leading) {
                        Text("Hand Gestures")
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
                Text("Hand gestures are used to emphasize certain points of your speech and support what you are saying. They can  make you appear more passionate and friendly to an audience.")
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
                    .frame(height:40)
                VStack{
                    Text("Quick Tips:")
                    Text(" • Keep your elbows to your body and your hands in your “box” (below your chin, above your waist, shoulder width apart).")
                        .multilineTextAlignment(.leading)
                        .fixedSize(horizontal: false, vertical: true)
                    Text(" • Don’t use them excessively because they can be distracting. Be purposeful.")
                        .fixedSize(horizontal: false, vertical: true)
                        .multilineTextAlignment(.leading)
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
                
                Link(destination: URL(string: "https://www.youtube.com/watch?v=3yYjYvdcCw8&ab_channel=Skillopedia-Skillsfortherealworld")!) {
                    Text(" • 6 Hand Gestures For Effective Public Speaking & Presentation")
                        .underline()
                }
                
                Link( destination: URL(string: "https://www.youtube.com/watch?v=2sCp9ZRhdYU&ab_channel=DominicColenso")!){
                    Text(" • How to Use Your Hands While Presenting")
                        .underline()
                }
                
                Spacer()
            }
        }
  
}
#Preview {
    HandGestures()
}
