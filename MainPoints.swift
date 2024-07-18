//
//  MainPoints.swift
//  KWK Final Project
//
//  Created by Prisha Agarwal on 7/18/24.
//

import SwiftUI

struct MainPoints: View {
    var body: some View {
        NavigationStack{
            Spacer()
                .frame(height:20)
            HStack {
                VStack (alignment: .leading) {
                    Text("Main Points")
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
            Text("Main points are the key ideas or arguments that the speaker presents to support the overall message/thesis. Well-organized main points help  convey the speaker's message effectivel and maintain audience engagement.")
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
                Text(" • Support your main points with credible evidence and logical reasoning.")
                    .fixedSize(horizontal: false, vertical: true)
                    .multilineTextAlignment(.leading)
                Text(" • Connect them with a unifying theme and a clear, logical progression.")
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
            
            Text("Additional Resources :")
                .font(.title2)
                .multilineTextAlignment(.center)
                .padding(.top, 30)
                .padding(.bottom, 15)
                .underline()
            
            Link(destination: URL(string: "https://courses.lumenlearning.com/publicspeakingprinciples/chapter/chapter-8-writing-the-body-of-your-speech/#:~:text=Main%20points%20do%20not%20stand,help%20prove%20the%20main%20points.")!) {
                Text(" • Writing the Body of Your Speech")
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
    MainPoints()
}
