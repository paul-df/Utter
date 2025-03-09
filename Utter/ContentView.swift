//
//  ContentView.swift
//  Utter
//
//  Created by Paul Collins on 3/8/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
			Text("Utterly")
				.font(.title2)
			Text("MORE TEXT")
				.font(.title)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
