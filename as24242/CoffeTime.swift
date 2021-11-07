//
//  CoffeTime.swift
//  as24242
//
//  Created by Vahtee Boo on 07.11.2021.
//

import SwiftUI

struct CoffeeTime: View {
    
    //3. Используем @Binding для передачи присваемого результата на прямую в родительский View.
    @Binding var count: Int
    
    var body: some View {
        VStack {
            Text("Количество чашек: \(count)")
            Button(action: {
                count += 1
            }, label: {
                Text("Хочу чашку кофе")
            })
        }
    }
}

struct CoffeeTime_Previews: PreviewProvider {
    static var previews: some View {
        CoffeeTime(count: .constant(0))
    }
}
