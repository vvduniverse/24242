//
//  ThirdView.swift
//  as24242
//
//  Created by Vahtee Boo on 08.11.2021.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
        NavigationLink(destination: ForthView()) {
            Text("Go to the 4th screen")
        }
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
