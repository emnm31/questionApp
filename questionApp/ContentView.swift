//
//  ContentView.swift
//  questionApp
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var response = ""
    
    var body: some View {
        NavigationStack {
            
            VStack {
                Text ("What is your favorite color?")
                
                Button("Purple") {
                    response = "💜"
                }
                
                Button("Green") {
                    response = "💚"
                }
                
                Button("Pink") {
                    response = "🩷"
                }
                
                Text(response)
                
                NavigationLink(destination: questionTwoView()) {
                    Text("Next Question")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
