//
//  ContentView.swift
//  PBXConflict
//
//  Created by 김성민 on 10/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
<<<<<<<< HEAD:PBXConflict/Bran/ContentView.swift
            Text("Hello, Bran!")
========
            Text("Hello, Den")
>>>>>>>> 8bba8ef187c0300e4948b03241b223bc8bcb0544:PBXConflict/Den/ContentView.swift
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
