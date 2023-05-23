//
//  Boutton.swift
//  FaremProgict
//
//  Created by Haneen on 03/11/1444 AH.
//

import SwiftUI

struct Boutton: View {
    var body: some View {
        VStack{
            Button("Login") {
            }
            .foregroundColor(Color.white)
            .frame(width: 340, height: 50)
            .background(Color("Color"))
            .cornerRadius(10)
            .padding()
            
            
            Text("Don't have any account")
                .padding(.bottom , 100)
            Text("or Sign in with")
            HStack(spacing : 20){
                Image("Image 1")
                    .resizable()
                    .frame( width: 30, height: 30)
                Image("Image 2")
                    .resizable()
                    .frame( width: 30, height: 30)
              Image("Image 3")
                    .resizable()
                    .frame( width: 30, height: 30)
            }
        }}
}

struct Boutton_Previews: PreviewProvider {
    static var previews: some View {
        Boutton()
    }
}
