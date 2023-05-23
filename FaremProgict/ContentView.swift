//
//  ContentView.swift
//  FaremProgict
//
//  Created by Haneen on 03/11/1444 AH.
//

import SwiftUI

struct ContentView: View {
    @State private var email = ""
    @State private var password  = ""

    var body: some View {
        VStack {
            ZStack(alignment: .leading){
                Color("Color")
                    .mask(RoundedRectangle(cornerRadius: 20, style: .continuous))
                    .edgesIgnoringSafeArea(.all)
                Spacer()
                RoundedRectangle(cornerRadius: 35)
                    .padding(.top, 90)
                    .foregroundColor(.white)
                    .frame(width: 400, height: 850 )
                    .presentationDetents([.medium, .fraction((0.40))])
                VStack(alignment: .leading, spacing: 0){
                    Text("Welcome Back!")
                        .font(.system(size: 25, weight: .heavy, design: .default))
                        .fontWeight(.heavy)
                        .padding()
                    Text("Sign in with  your account")
                        .padding()
                    
                    
                    VStack{
                        TextField("Email", text: $email)
                            .textFieldStyle(.plain)
                            .padding(.leading)
    
                        Rectangle()
                            .frame(width: 400, height: 1)
                            .foregroundColor(Color(hue: 1.0, saturation: 0.021, brightness: 0.757))
                        SecureField("Password", text: $password)
                            .textFieldStyle(.plain)
                            .padding(.leading)
                        Rectangle()
                            .frame(width: 400, height: 1)
                            .foregroundColor(Color(hue: 1.0, saturation: 0.021, brightness: 0.757))
                        Text("ForgetPassword ?")
                        
                            .foregroundColor(.blue)
                       
                        
                    }
                    Boutton()
                        .padding()
                }
               
            }
           
          
            
        }
       
    }}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
