//
//  ContactList.swift
//  contact-list-live-code
//
//  Created by Trien Vo Hong on 04/08/2023.
//

import SwiftUI

struct ContactList: View {
    var body: some View {
        //List(1...100, id:\.self){number in Text("Row \(number)")// id is important
        NavigationView {
            List (contacts){contact in
                NavigationLink {
                    ContactCard(contact: contact)
                } label: {
                    ContactRow(contact: contact)

                }

            }
            .navigationTitle("SSET Contract♥️")

        }
    }
}

struct ContactList_Previews: PreviewProvider {
    static var previews: some View {
        ContactList()
    }
}
