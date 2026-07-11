//
//  ContentView.swift
//  ScreenApp
//
//  Created by Val on 4/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.blue
            VStack{
                Text("Val")
                    .font(.largeTitle)
                Text("Paviesh")
                    .font(.largeTitle)

            }
                
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
