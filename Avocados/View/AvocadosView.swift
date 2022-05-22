//
//  AvocadosView.swift
//  Avocados
//
//  Created by Lucas Newlands on 21/05/22.
//

import SwiftUI

struct AvocadosView: View {
    
    @State private var pulsateAnimation: Bool = false
    var body: some View {
        VStack {
            Spacer()
            Image("avocado")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 240, height: 240, alignment: .center)
                .shadow(color: Color("ColorBlackTransparentDark"), radius: 12, x: 0, y: 8)
                .scaleEffect(self.pulsateAnimation ? 1 : 0.9)
                .opacity(self.pulsateAnimation ? 1 : 0.9)
                .animation(Animation.easeOut(duration: 1.5))
            
            VStack {
                Text("Abacates")
                    .font(.system(size: 42, weight: .bold, design: .serif))
                    .foregroundColor(Color.white)
                    .padding()
                .shadow(color: Color("ColorBlackTransparentDark"), radius: 4, x: 0, y: 4)
                
                Text("""
Cremoso, verde e cheio de nutrientes!
O abacate é um ingrediente poderoso em qualquer refeição. Aproveite estas receitas de abacate escolhidas a dedo para café da manhã, almoço, jantar e muito mais!
""")
                .lineLimit(nil)
                .font(.system(.headline, design: .serif))
                .foregroundColor(Color("ColorGreenLight"))
                .multilineTextAlignment(.center)
                .lineSpacing(8)
                .frame(maxWidth: 640, minHeight: 120)
            }
            .padding()
            
            
            Spacer()
        }
        .background(
            Image("background")
                .resizable()
                .aspectRatio(contentMode: .fill)
        )
        .edgesIgnoringSafeArea(.all)
        .onAppear {
            self.pulsateAnimation.toggle()
        }
    }
}

struct AvocadosView_Previews: PreviewProvider {
    static var previews: some View {
        AvocadosView()
            .previewDevice("iPhone 13 Pro")
        
        // for tests
        //     .environment(\.colorScheme, .light)
//            .environment(\.colorScheme, .dark)
    }
}
