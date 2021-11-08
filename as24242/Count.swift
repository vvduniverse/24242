//
//  Count.swift
//  as24242
//
//  Created by Vahtee Boo on 07.11.2021.
//

import Foundation


//Созданный класс должен быть подписан на протокол ObservableObject, что позволяет нам в дальнейшем отслеживать его изменения
class Count: ObservableObject {
    //Обернув свойство в оболочку @Published мы тем самым говорим всем подписанным представлениям о необходимости "перерисоваться" в случае его изменения
    @Published var coffeeCount = 0
}
