//
//  ContentView.swift
//  24242
//
//  Created by Vahtee Boo on 07.11.2021.
//

import SwiftUI

struct ContentView: View {
    
    //1. Создаём свойство, которое будет хранить количество чашек кофе, определяемое на следующем экране. И переходя в дальнейшем с экрана на экран, свойство не будет обнуляться, так как расположено в родительском View.
    @State private var count = 0
    
    var body: some View {
        //2. Создаём ссылку на следующий экран

            NavigationView {
                NavigationLink("Вход в кофейню. Чашек \(count)", destination: CoffeeTime(count: $count))
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


