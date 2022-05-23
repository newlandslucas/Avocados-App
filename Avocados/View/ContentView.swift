//
//  ContentView.swift
//  Avocados
//
//  Created by Lucas Newlands on 21/05/22.
//

import SwiftUI

struct ContentView: View {
    
    var headers: [Header] = headersData
    var facts: [Fact] = factsData
    var recipes: [Recipe] = recipesData
    
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            VStack(alignment: .center, spacing: 20) {
                //MARK: - HEADER
                
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(alignment: .top, spacing: 0) {
                        ForEach(headers) { item in
                            HeaderView(header: item)
                        }
                    }
                }
                
                //MARK: - DISHES
                
                Text("Pratos com Abacate")
                    .fontWeight(.bold)
                    .modifier(TitleModifier())
                
                DishesView()
                    .frame(maxWidth: 640)
                
                //MARK: - AVOCADO FACTS
                
                Text("Curiosidades sobre Abacates")
                    .fontWeight(.bold)
                    .modifier(TitleModifier())
                
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(alignment: .top, spacing: 35) {
                        ForEach(facts) { item in
                            FactsView(fact: item)
                        }
                        .padding(.vertical)
                        .padding(.leading, 60)
                        .padding(.trailing, 20)
                    }
                }
                
                //MARK: - RECIPE CARD
                Text("Receitas com Abacate")
                    .fontWeight(.bold)
                    .modifier(TitleModifier())
                
                VStack(alignment: .center, spacing: 20) {
                    ForEach(recipes) {item in
                        RecipeCardView(recipe: item)
                    }
                }
                .frame(maxWidth: 640)
                .padding(.horizontal)
                
                // MARK: - FOOTER
                
                VStack(alignment: .center, spacing: 20) {
                    Text("Tudo sobre Abacates")
                        .fontWeight(.bold)
                        .modifier(TitleModifier())
                     
                      
                    Text("Tudo o que você queria saber sobre abacates, mas tinha medo de perguntar.")
                        .font(.system(.body, design: .serif))
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color.gray)
                        .frame(minHeight: 60)
                }
                .frame(maxWidth: 640)
                .padding()
                .padding(.bottom, 85)
            }
        }
        .edgesIgnoringSafeArea(.all)
        .padding(0)
    }
}

struct TitleModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.system(.title, design: .serif))
            .padding(8)
            .foregroundColor(Color("ColorGreenAdaptive"))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(headers: headersData, facts: factsData, recipes: recipesData)
    }
}
