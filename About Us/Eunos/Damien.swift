//
//  Damien.swift
//  About Us
//
//  Created by Jia Chen Yee on 17/6/22.
//

import SwiftUI

struct Damien: View {
    
    var body: some View {
        ZStack(){
            Color(red: 50/255, green: 50/255, blue: 100/255)
            VStack{
                Text("Hi I'm Damien")
                    .font(.custom("Atkinson Hyperlegible", size: 24))
                    .colorInvert()
            }
        }
    }
}

struct Damien_Previews: PreviewProvider {
    static var previews: some View {
        Damien()
    }
}
