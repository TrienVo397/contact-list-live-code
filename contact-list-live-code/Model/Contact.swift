//
//  Contact.swift
//  contact-list-live-code
//
//  Created by Trien Vo Hong on 04/08/2023.
//
import SwiftUI
import CoreLocation
import Foundation

struct Contact : Identifiable{
    var id = UUID()
    var name : String
    var email: String
    var phone: String
    var imageName: String
    //computed property
    var image: Image{Image(imageName)}// when calling image. return SwiftUI image of that image name
    //var locationCoordinate: CLLocationCoordinate2D
}
