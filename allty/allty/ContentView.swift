//
//  ContentView.swift
//  allty
//
//  Created by Mac on 12/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.blue.opacity(0.5)
                .ignoresSafeArea()
            VStack{
                Text("Hello my name is mohammed")
                
                    .foregroundColor(.red)
                    .fontWeight(.heavy)
                    .padding()
                Text("im 16 years old")
                    .foregroundColor(.red)
                    .fontWeight(.heavy)
                    .padding()
                HStack{
                    
                    Text("😎")
                    Spacer()
                    Text("🤨")
                    Spacer()
                    Text("😗")
                    } .padding()
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
