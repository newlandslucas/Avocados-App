//
//  FactModel.swift
//  Avocados
//
//  Created by Lucas Newlands on 22/05/22.
//

import SwiftUI

struct Fact: Identifiable {
    var id = UUID()
    var image: String
    var content: String
}
