//
//  PrivatePage.swift
//  MyApplicationSignal
//
//  Created by Renad Majed on 27/10/1444 AH.
//

import SwiftUI

struct PrivatePolicyPage: View {
    var body: some View{
        VStack{
            Spacer()
                .padding(.all, 80)
            Image("p1")
                .resizable()
                .frame(width: 280, height: 290)
            VStack{
                Text("Take privacy with you.")
                Text("Be yourself in every message")
            } .font(.title)
                .bold()
            
            VStack{
                Spacer()
                Text("Terms & Privacy Policy")
                    .foregroundColor(.blue)
                
                Button(action: {
                    
                }, label: {
                    Text("Continue".uppercased())
                        .font(.headline)
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 357, height: 54)
                        .background(Color .blue)         .cornerRadius(10)
                    .foregroundColor(.primary) })
            }
            
        }
    }
    
    struct PrivatePage_Previews: PreviewProvider {
        static var previews: some View {
            PrivatePolicyPage()
        }
    }
}
