//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("This is the root view 😋")
                    .font(.title)
                NavigationLink("Click here!") {
                    Text("You've arrived at the second view! 🎊")
                        .font(.title)
                        .multilineTextAlignment(.center)
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
