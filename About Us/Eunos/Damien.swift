//
//  Damien.swift
//  About Us
//
//  Created by Jia Chen Yee on 17/6/22.
//

import SwiftUI

struct Damien: View {
    
    var body: some View {
        ZStack(alignment: .top){
            Color("Damien Background Color")
            Rectangle()
                .frame(height: 375)
                .offset(y: -150)
                .foregroundColor(Color(red: 30/255, green: 30/255, blue: 30/255))
            Spacer()
            VStack {
                HStack {
                    Image("Daluven pfp")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 180, height: 180)
                        .mask({ Circle() })
                        .padding()
                    VStack(alignment: .leading) {
                        Text("Hi i'm")
                            .font(.title2)
                            .multilineTextAlignment(.leading)
                        Text("Damien Lau")
                            .font(.largeTitle)
                            .bold()
                            .multilineTextAlignment(.leading)
                    }
                }
                Button {
                    if let yourURL = URL(string: "https://www.youtube.com/channel/UCGrAugsuGhfpDiHCz3DJhxg") {
                           UIApplication.shared.open(yourURL, options: [:], completionHandler: nil)
                       }
                } label: {
                    VStack {
                        Text("Check out my youtube ig")
                            .font(.title)
                        Text("(I don't upload regularly)")
                            .font(.title3)
                    }
                }
                .foregroundColor(.white)
                .frame(width: 350, height: 100)
                .background(Color(red: 150/255, green: 30/255, blue: 30/255))
                .cornerRadius(20)
                .padding()
            }
        }
        .background(Color("Damien Background Color"))
    }
}

struct Damien_Previews: PreviewProvider {
    static var previews: some View {
        Damien()
    }
}
