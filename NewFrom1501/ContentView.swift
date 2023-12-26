//
//  ContentView.swift
//  NewFrom1501
//
//  Created by Mia Yu on 2023/12/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .onAppear{
                    debugPrint("lalala")
                    debugPrint("lalala")
                }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
