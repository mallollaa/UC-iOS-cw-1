//
//  ContentView.swift
//  testcw1
//
//  Created by Manal H R Alajmi  on 07/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            ZStack{
                
                    Image("sky")
                    .resizable()
                        
                VStack {
                    
                        Text("Hello,My name is Manal")
                            .font(.largeTitle)
                            .foregroundColor(.red)
                            
                            .padding()
                        Text("I am 23 years old")
                            .foregroundColor(.red)
                            .font(.title2)
        
                            
                            
                
                        Text("I am learning SwiftUI now")
                            .foregroundColor(.red)
                            .font(.title2)
                            .padding()
                        
                    
                HStack{
                    
                        Image(systemName:"heart.fill")
                        .padding()
                        .font(.largeTitle)
                        Spacer()
                        Image(systemName: "gear")
                        .padding()
                        .font(.largeTitle)
                        Spacer()
                        Image(systemName: "trash")
                        .padding()
                        .font(.largeTitle)
                    
                        }
                
                   
            }
                
            
           
        }
        
    }
        .ignoresSafeArea()
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
