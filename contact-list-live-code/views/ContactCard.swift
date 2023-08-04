//
//  ContactCard.swift
//  contact-list-live-code
//
//  Created by Trien Vo Hong on 04/08/2023.
//

import SwiftUI

struct ContactCard: View {
    let contact:Contact
    var body: some View {
        ZStack{
            Color("rmit-blue").edgesIgnoringSafeArea(.all)
            VStack{
                CircleImage(image: contact.image)
                Text(contact.name)
                    .font(.system(size: 40))
                    .bold()
                    .foregroundColor(.white)
                Image("rmit-logo-white").resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200)
                infoView(text: contact.email, imageName: "envelope.fill")
                infoView(text: contact.phone, imageName: "phone.fill")

                
            }
        }
    }}

struct ContactCard_Previews: PreviewProvider {
    static var previews: some View {
        ContactCard(contact: contacts[0])
    }
}
