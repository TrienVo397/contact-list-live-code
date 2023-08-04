//
//  CircleImage.swift
//  contact-list-live-code
//
//  Created by Trien Vo Hong on 04/08/2023.
//

import SwiftUI

struct CircleImage: View {
    let image:Image
    var body: some View {
        ZStack{
            image
                .resizable()
                .frame(width: 200,height: 200)
                .clipShape(Circle())
                .overlay(Circle()
                    .stroke(Color(.white), lineWidth:4))
                .shadow(color: .red, radius: 7)
        }
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("tom-huynh"))
    }
}
