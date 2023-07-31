//
//  ContentView.swift
//  lap1_week2
//
//  Created by الوليد خشيم on 13/01/1445 AH.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
            VStack {
            Image("aaaa").resizable()
                .scaledToFit().frame(width: 300,height: 100)
            Text("Wellcom to my app").bold().font(.largeTitle)
                .foregroundStyle(.red)
            
            
            
            HStack {Text( " hillo ")
                Text( " my  ")
                Text( " name  ")
                Text( " Alwaleed  ")
            }
                ZStack{
                    Image("aaaa").resizable()
                        .scaledToFit().frame(width: 300,height: 100)
                    Text("Wellcom to my app").bold()
                        .foregroundStyle(.black)
                    
                }
                var i :Int = 0
                
                Button("  +  frg" ,action: { i += 1})
                Button("  -  ee" ,action: { i -= 1
                    
                })
                Text( " \(i)")
            
            
            
            Spacer()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
