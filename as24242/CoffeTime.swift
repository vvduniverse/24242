//
//  CoffeTime.swift
//  as24242
//
//  Created by Vahtee Boo on 07.11.2021.
//

import SwiftUI

struct CoffeeTime: View {
    
    //Используем объект через оболочку @EnvironmentObject созданный на верхушке дерева наших View
    @EnvironmentObject var count: Count
    
    var body: some View {
        VStack {
            Text("Количество чашек: \(count.coffeeCount)")
            Button(action: {
                count.coffeeCount += 1
            }, label: {
                Text("Хочу чашку кофе")
            })
            NavigationLink(destination: ThirdView()) {
                Text("Go to the 3rd screen")
            }
        }
    }
}

struct CoffeeTime_Previews: PreviewProvider {
    static var previews: some View {
        CoffeeTime()
    }
}
