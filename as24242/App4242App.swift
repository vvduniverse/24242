//
//  _4242App.swift
//  24242
//
//  Created by Vahtee Boo on 07.11.2021.
//

import SwiftUI

@main
struct App4242App: App {
    
    //Инициализируем объект
    @StateObject var count = Count()
    
    var body: some Scene {
        WindowGroup {
            //При помощи модификатора .environmentObject указываем наш экран, от которого все его последующие (дочерние) экраны, будут иметь к нему доступ
            ContentView().environmentObject(count)
        }
    }
}
