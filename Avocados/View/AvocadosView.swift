//
//  AvocadosView.swift
//  Avocados
//
//  Created by Lucas Newlands on 21/05/22.
//

import SwiftUI

struct AvocadosView: View {
    var body: some View {
        VStack {
            Spacer()
            Image("avocado")
            
            Text("Avocados")
            Spacer()
        }
        .background(
            Image("background")
                .resizable()
                .aspectRatio(contentMode: .fill)
        )
        .edgesIgnoringSafeArea(.all)
    }
}

struct AvocadosView_Previews: PreviewProvider {
    static var previews: some View {
        AvocadosView()
    }
}
