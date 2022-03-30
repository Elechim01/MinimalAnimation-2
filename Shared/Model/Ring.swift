//
//  Ring.swift
//  MinimalAnimation-2
//
//  Created by Michele Manniello on 13/03/22.
//

import Foundation
import SwiftUI

//MARK: Progress Ring model and sample Data
struct Ring: Identifiable{
    var id = UUID().uuidString
    var progress: CGFloat
    var value: String
    var keyIcon: String
    var keyColor: Color
    var isText: Bool = false
}


var rings: [Ring] = [
    Ring(progress: 72, value: "Steps", keyIcon: "figure.walk", keyColor: Color("Green")),
    Ring(progress: 36, value: "Calories", keyIcon: "flame.fill", keyColor: Color("Red")),
    Ring(progress: 91, value: "Spleep time", keyIcon: "😴", keyColor: Color("Purple"),isText: true)

]
