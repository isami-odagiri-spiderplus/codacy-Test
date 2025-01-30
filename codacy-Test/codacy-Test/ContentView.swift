//
//  ContentView.swift
//  codacy-Test
//
//  Created by sp_user on 2025/01/30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

extension ContentView {
    func testMethod() {
        var count = 0
        if count == 0 {
            count += 1
            if count == 1 {
                count += 1
                if count == 2 {
                    count += 1
                    if count == 3 {
                        count += 1
                    } else {
                        count -= 1
                    }
                }
            }
        }
        print("\(count)")
    }
}

#Preview {
    ContentView()
}
