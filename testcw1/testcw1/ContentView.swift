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
                            .bold()
                            
                            
                
                        Text("I am learning SwiftUI now")
                            .foregroundColor(.red)
                            .padding()
                        
                    
                HStack{
                    
                        Image(systemName:"heart.fill")
                        .padding()
                        Spacer()
                        Image(systemName: "gear")
                        .padding()
                        Spacer()
                        Image(systemName: "trash")
                        .padding()
                    
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
