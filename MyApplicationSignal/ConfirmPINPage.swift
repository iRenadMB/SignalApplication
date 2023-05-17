//
//  ConfirmPINPage.swift
//  MyApplicationSignal
//
//  Created by Renad Majed on 27/10/1444 AH.
//

import SwiftUI

struct ConfirmPINPage: View {
    var body: some View {
        VStack(spacing: 10) {
            //                NavigationView{
            //                    HStack{
            //                        Button("...") {}
            //                            .frame(minWidth: .infinity)
            //                        Button("Next") {}
            //                            .frame(minWidth: .infinity)
            //                    } }
            Text("Confirm your PIN")
                .font(.title)
                .padding(.top, 30)
            Text("Re-enter the PIN you just created.")
                .padding(.top, 0.5)
            VStack{
                RoundedRectangle(cornerRadius: 10)
                    .padding(.vertical, 8)
                    .frame(maxHeight: 70)
                    .frame(maxWidth: .infinity)
                    .foregroundColor(.gray)
                    .padding(.all, 10)

                Spacer()
            }
            
        }
    }
}

struct ConfirmPINPage_Previews: PreviewProvider {
    static var previews: some View {
        ConfirmPINPage()
    }
}
