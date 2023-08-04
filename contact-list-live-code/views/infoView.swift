//
//  infoView.swift
//  contact-list-live-code
//
//  Created by Trien Vo Hong on 04/08/2023.
//

import SwiftUI

struct infoView: View {
    let text : String
    let imageName: String
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .fill(.white)
            .frame(height: 50)
            .overlay(
                HStack{
//                    Image(systemName: "envelope.fill")
//                        //.foregroundColor(.red)
//                        .foregroundColor(Color("rmit-red"))
//                    Text("s3907397@rmit.edu.vn")
//                        .foregroundColor(.red)
                    Image(systemName: imageName)
                        .foregroundColor(Color("rmit-red"))
                    Text(text)
                        .foregroundColor(.red)
                }
            )
            .padding()
    }
}

struct infoView_Previews: PreviewProvider {
    static var previews: some View {
        VStack{
            infoView(text: "s3907397@rmit.edu.vn", imageName: "envelope.fill")
            infoView(text: "0931411021", imageName: "phone.fill")
        }
    }
}
