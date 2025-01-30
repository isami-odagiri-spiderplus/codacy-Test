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
        .onAppear {
            testMethod()
        }
    }
}

extension ContentView {
    func testMethod() {
        var count = 0
        var count2 = 0
        var count3 = 0
        var count4 = 0
        
        if count == 0 {
            count += 1
            if count2 == 1 {
                count += 1
                if count3 == 2 {
                    count += 1
                    if count4 == 3 {
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
