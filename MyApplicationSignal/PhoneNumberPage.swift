//
//  PhoneNumberPage.swift
//  MyApplicationSignal
//
//  Created by Renad Majed on 27/10/1444 AH.
//

import SwiftUI

struct PhoneNumberPage: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10){
            Text("...")
                .padding()
                .foregroundColor(.blue)

            Text("Your Phone Number")
                .font(.title)
            Text("Enter your phone number to get started.")
                .padding(.top, 0.5)
           
            HStack{
                
                VStack{
                    
                    HStack{
                        Text("+65 ∨")
                        Divider()
                            .frame(maxHeight: .infinity)
                            .frame(maxHeight: .infinity)

                     Text("Your phone number ")
                            .padding(.horizontal)
                    }.padding(.vertical, 8)
                        .frame(maxHeight: 45)
                        .frame(maxWidth: 290)
                        .background(.gray)
                        .foregroundColor(.black)
                        .padding(.all, 30)
                }
            }
            Spacer()
        }.padding(.top, 10)
        
    }
}

struct PhoneNumberPage_Previews: PreviewProvider {
    static var previews: some View {
        PhoneNumberPage()
    }
}
