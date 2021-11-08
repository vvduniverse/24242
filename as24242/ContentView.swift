//
//  ContentView.swift
//  24242
//
//  Created by Vahtee Boo on 07.11.2021.
//

import SwiftUI

struct ContentView: View {
    
    //Используем объект через оболочку @EnvironmentObject созданный на верхушке дерева наших View
    @EnvironmentObject var count: Count
    
    var body: some View {
        NavigationView {
            NavigationLink("Вход в кофейню", destination: CoffeeTime())
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
