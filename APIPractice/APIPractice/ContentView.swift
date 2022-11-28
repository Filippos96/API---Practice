//
//  ContentView.swift
//  APIPractice
//
//  Created by Harry Karl Filip Karlsson on 2022-11-25.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject private var dataModel = DataModel()
    
    var body: some View {
        VStack {
            
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Text(dataModel.type ?? "")
            Text(dataModel.activity ?? "")
            Text("Or we will murder your family!")
            
        }
        .onAppear{
            dataModel.loadRandomTask()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
