//
//  CircleImage.swift
//  contact-list-live-code
//
//  Created by Trien Vo Hong on 04/08/2023.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        ZStack{
            Image("tom-huynh")
                .resizable()
                .frame(width: 200,height: 200)
            Circle()
                .frame(width: 200,height: 200)
                .clipped()
        }
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
