//
//  ContentView.swift
//  Affection ablum
//
//  Created by 张明星 on 2020/7/22.
//  Copyright © 2020 张明星. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
