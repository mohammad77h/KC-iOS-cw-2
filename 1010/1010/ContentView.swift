//
//  ContentView.swift
//  1010
//
//  Created by Mac on 17/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("PHOTOS")
                .resizable()
                .ignoresSafeArea()
            VStack{
                
                HStack{
                    Image(systemName: "cube.fill")
                    Spacer()
                    Text("العاصمة")
                    Spacer()
                    Image(systemName: "gearshape")
                    
                    
                    
                }.padding()
                HStack{
                    Text("12:55")
                        .font(.largeTitle)
                    Text("23")
                        .padding(.top,50)
                    
                    
                    
                }
                
                
                .foregroundColor(Color.black)
                Text("باقي على الاذان")
                VStack{
                    HStack{
                        
                        Image(systemName: "chevron.left")
                        Spacer()
                        Text("21 feb - 12")
                        Spacer()
                        Image(systemName: "chevron.right")
                        
                        
                        
                    }.padding()
                    Divider()
                    HStack{
                        Text("3:31")
                        Spacer()
                        Text("الفجر")
                        
                    }.padding()
                    
                    
                }.padding()
                HStack{
                    Text("3:31")
                    Spacer()
                    Text("الشروق")
                    
                }.padding()
                HStack{
                    Text("3:31")
                    Spacer()
                    Text("العصر")
                    
                }.padding()
                HStack{
                    Text("3:31")
                    Spacer()
                    Text("المغرب")
                    
                }.padding()
                HStack{
                    Text("3:31")
                    Spacer()
                    Text("العشاء")
                    
                }.padding()
                  
                
                
                
                
                
                
                
                
                
                
                
                
                
            } }
        
        .foregroundColor(Color.black)
        .background(Color.red.opacity(0.3))
        
    }
    }
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
    

    
    

