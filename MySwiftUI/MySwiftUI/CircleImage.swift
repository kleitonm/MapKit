//
//  CircleImage.swift
//  MySwiftUI
//
//  Created by Kleiton Mendes on 09/06/22.
//

import SwiftUI


struct CircleImage: View {
    var body: some View {
        AsyncImage(url: URL(string: "https://www.infoescola.com/wp-content/uploads/2009/11/parque-ibirapuera.jpg"))
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray, lineWidth: 4))
            .shadow(radius: 10)
            .frame(height: 300)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}
