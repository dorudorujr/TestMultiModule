//
//  ContentView.swift
//  TestMultiModule
//
//  Created by 杉岡成哉 on 2023/11/18.
//

import SwiftUI

public struct ContentView: View {
    public init() {}
    public var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
