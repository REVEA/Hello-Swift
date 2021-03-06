//
//  ContentView.swift
//  Hello,Swift!
//
//  Created by ReDead on 2021/03/20.
//

import SwiftUI

struct ContentView: View {
    
    @State var outputText="Hello World!"
    
    var body: some View {
        
        VStack{
            Text(outputText)
                .font(.largeTitle)
                .padding()
            
            Button(action: {
                outputText="Hi, Swift!"
                print("デバックテスト")
                print(outputText)
                
            }) {
                Text("切り替えボタン")
                    .foregroundColor(Color.white)
                    .padding(.all)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
            }
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
