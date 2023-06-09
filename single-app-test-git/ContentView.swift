//
//  ContentView.swift
//  single-app-test-git
//
//  Created by Filipe Veiga on 09/06/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world in 1 two three!")
            Text ("second line to see where it goes")
            Text ("one more to check git status")
            Text("here's another one")
        }
        .padding()
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
