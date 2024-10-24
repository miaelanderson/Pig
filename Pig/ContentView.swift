//
//  ContentView.swift
//  Pig
//
//  Created by Mia Anderson on 10/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.gray.opacity(0.7).ignoresSafeArea()
            VStack {
                Image("Pig").resizable().frame(width: 150, height: 150)
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("PIG")
                    .font(.largeTitle).bold()
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
