//
//  ForthView.swift
//  as24242
//
//  Created by Vahtee Boo on 08.11.2021.
//

import SwiftUI

struct ForthView: View {
    
    @EnvironmentObject var count: Count
    
    var body: some View {
        Text("Hello, World! \(count.coffeeCount) times!!!")
    }
}

struct ForthView_Previews: PreviewProvider {
    static var previews: some View {
        ForthView()
    }
}
