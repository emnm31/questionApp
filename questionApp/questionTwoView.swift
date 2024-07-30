//
//  questionTwoView.swift
//  questionApp
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct questionTwoView: View {
    
    @State private var response = ""
    
    var body: some View {
        NavigationStack {
            VStack {
                Text("What is your favorite season?")
                
                Button("Winter") {
                    response = "❄️"
                }
                
                Button("Spring") {
                    response = "🌷"
                }
                
                Button("Summer") {
                    response = "☀️"
                }
                
                Button("Fall") {
                    response = "🍁"
                }
                
                Text(response)
                
                NavigationLink(destination: questionThreeView()) {
                    Text("Next Question")
                }
            }
        }
    }
}

#Preview {
    questionTwoView()
}
