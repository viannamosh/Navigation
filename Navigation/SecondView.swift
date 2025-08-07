//
//  SecondView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        Text("You've arrived at the second view! YAYYY")
            .font(.title)
            .fontWeight(.bold)
            .foregroundColor(Color.pink)
            .multilineTextAlignment(.center)
            .padding(20)
    }
}

#Preview {
    SecondView()
}
