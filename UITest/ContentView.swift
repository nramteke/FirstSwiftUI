//
//  ContentView.swift
//  UITest
//
//  Created by Nilesh Ramteke on 11/18/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
        ZStack(alignment: .center){
            Image("toronto").resizable().aspectRatio(contentMode: .fit).cornerRadius(15)
            
            Spacer()
            
            VStack{
                
                Text("CN Tower")
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
                
                Text("Toronto")
                    .foregroundColor(Color.white)
                
            }.padding()
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 1.0, saturation: 0.09, brightness: 0.061, opacity: 0.71)/*@END_MENU_TOKEN@*/).cornerRadius(15)
        }.padding()
            
        Spacer()
            
            ZStack(alignment: .center){
                Image("london").resizable().aspectRatio(contentMode: .fit).cornerRadius(15)
                
                Spacer()
                
                VStack{
                    
                    Text("Big Ben")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                    
                    Text("London")
                        .foregroundColor(Color.white)
                    
                }.padding()
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 1.0, saturation: 0.09, brightness: 0.061, opacity: 0.71)/*@END_MENU_TOKEN@*/).cornerRadius(15)
            }.padding()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
