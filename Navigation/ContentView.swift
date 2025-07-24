//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("This is the root view!")
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(hue: 0.661, saturation: 0.979, brightness: 0.541))
                NavigationLink(destination: Text ("Congratulations! You've arrived in second view!")
                    .font(.title)
                    .fontWeight(.semibold)){
                    Text("Click me for a second view!")
                    
                
                }
                
            
        }
    }
    }
}

#Preview {
    ContentView()
}
