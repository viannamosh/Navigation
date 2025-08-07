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
                NavigationLink(destination: SecondView()) {
                    Text("Click Here!")
                        .font(.title)
                        .foregroundColor(Color.purple)
                        .underline()
                    
                }
                .padding()
                Spacer()
                NavigationLink("Extra Secret Page"){
                    VStack{
                        Image("i")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        
                        Text("Congrats!! You've reached the secret page!! 🥳🙌🏼😋")
                            .font(.title)
                            .multilineTextAlignment(.center)
                            .padding()
                    }
                }
                .padding()
            }
            .padding()
            .navigationTitle(("Home"))
        }
    }
}

#Preview {
    ContentView()
}
