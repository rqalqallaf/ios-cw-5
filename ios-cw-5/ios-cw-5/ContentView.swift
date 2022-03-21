//
//  ContentView.swift
//  ios-cw-5
//
//  Created by Retaj Al-Otaibi on 04/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
                    HStack{
                        Image("1")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 100, height: 100)
                            .clipShape(Circle())
                        
                        Text("apple")
                            .font(.largeTitle)
                            .bold()
                        
                        Spacer()
                    }.padding(5)
                        
                    VStack{
                        HStack{
                        Image("2")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 200, height: 200)
                        Image("3")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 200, height: 200)
                        
                        }
                        HStack{
                            
                        Image("4")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 200, height: 200)
                        Image("5")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 200, height: 200)
                        }
                        
                        
                    }
                }
            }
        }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
