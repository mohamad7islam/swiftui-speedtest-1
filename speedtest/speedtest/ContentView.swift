//
//  ContentView.swift
//  speedtest
//
//  Created by mohamad on 12/25/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(){
            Color.green
                .ignoresSafeArea()
            
            VStack(){
                HStack(){
                    Text("Top left")
                        .padding()
                        .foregroundColor(Color.white)
                        .background(Color.blue)
                        .cornerRadius(20)
                        
                    Spacer()
                    Text("Top Right")
                        .padding()
                        .foregroundColor(Color.white)
                        .background(Color.yellow)
                        .cornerRadius(20)
                        
                }
                .padding()
                Spacer()
                HStack(){
                    Text("mid left ")
                        .padding()
                        .foregroundColor(Color.white)
                        .background(Color.blue)
                        .cornerRadius(20)
                        
                    Spacer()
                    Text("mid center ")
                        .padding()
                        .foregroundColor(Color.white)
                        .background(Color.red)
                        .cornerRadius(20)
                        
                    Spacer()
                    Text("Top Right")
                        .padding()
                        .foregroundColor(Color.white)
                        .background(Color.yellow)
                        .cornerRadius(20)
                        
                }
                .padding()
                Spacer()
                HStack(){
                    Text("buttom left")
                        .padding()
                        .foregroundColor(Color.white)
                        .background(Color.blue)
                        .cornerRadius(20)
                        
                        
                    Spacer()
                    Text("buttom right")
                        .padding()
                        .foregroundColor(Color.white)
                        .background(Color.yellow)
                        .cornerRadius(20)
                        
                }
                .padding()
                

            }
        }    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11")
    }
}
