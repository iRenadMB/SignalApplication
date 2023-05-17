//
//  CreatePINPage.swift
//  MyApplicationSignal
//
//  Created by Renad Majed on 27/10/1444 AH.
//

import SwiftUI

struct CreatePINPage: View {
    var body: some View {

        VStack(spacing: 10) {
//                NavigationView{
//                    HStack{
//                        Button("...") {}
//                            .frame(minWidth: .infinity)
//                        Button("Next") {}
//                            .frame(minWidth: .infinity)
//                    } }

                VStack{
                    Text("Your Phone Number")
                        .font(.title)
                        .padding(.top, 30)
                    Text("Enter your phone number to get started.")
                        .padding(.top, 0.5)
                    
                    RoundedRectangle(cornerRadius: 10)
                        .padding(.vertical, 8)
                        .frame(maxHeight: 70)
                        .frame(maxWidth: .infinity)
                        .foregroundColor(.gray)
                        .padding(.all, 10)

                        Text("PIN must be at least 4 digits")
                }
                Spacer()
                Text("Create Alphanumeric PIN")
                    .foregroundColor(Color.blue)
                    .padding(.horizontal, 90)
                    .font(.body)
                Spacer()
                
            }.padding(.top, 10)
            
        }
    }

struct CreatePINPage_Previews: PreviewProvider {
    static var previews: some View {
        CreatePINPage()
    }
}
