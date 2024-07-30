//
//  questionThreeView.swift
//  questionApp
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct questionThreeView: View {
    
    @State private var response = ""
    
    var body: some View {
        NavigationStack {
            VStack {
                Text ("What is your favorite holiday?")
                
                Button("New Years") {
                    response = "🎉"
                }
                
                Button("Halloween") {
                    response = "🎃"
                }
                
                Button("Christmas") {
                    response = "🎄"
                }
                
                Text(response)
                
            }
        }
    }
}

#Preview {
    questionThreeView()
}
