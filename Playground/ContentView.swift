//
//  ContentView.swift
//  Playground
//
//  Created by Ngoni Mapfumo on 10/11/24.
//

import SwiftUI

struct ContentView: View {
    @State var fieldPlaceHolder=""
    var body: some View {
        VStack {
            Image(.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 300, height: 300, alignment: .center)
            Text("Welcome to Bla Bla!")
            Text("Please Sign in to proceed")
            
            Form{
                TextField(
                    "username",text:$fieldPlaceHolder)
                .font(.caption2)
                .frame(width:300, height:46, alignment: .leading)
                
                TextField(
                    "password",text:$fieldPlaceHolder)
                .font(.caption2)
                .frame(width:300, height:46, alignment: .leading)
            }.frame(height: 200)
            
            
            
            
            
            Button(action:{
                
            }){
                Text("Login")
            }
            
            Button(action:{
                
            }){
                Text("Sign Up")
            }
            
            Spacer()
            
            Text("Forgot Your password?")
                
            
            
        }.padding()
        
    }
}

#Preview {
    ContentView()
}
