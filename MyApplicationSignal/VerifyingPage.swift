//
//  VerifyingPage.swift
//  MyApplicationSignal
//
//  Created by Renad Majed on 27/10/1444 AH.
//

import SwiftUI

struct VerifyingPage: View {
    var body: some View {
        VStack (spacing: 40){
            ZStack{
                Circle()
                    .stroke(Color.white.opacity(0.3), style: StrokeStyle(lineWidth: 30))
//                    .frame(width: 9,height: 9)
////                    .stroke(lineWidth: 15)
//                    .opacity(0.10)
//                    .foregroundColor(Color.gray)
                Circle()
                    .trim(from: 0.1, to: 0.90)
                    .stroke(lineWidth: 15)
//                    .opacity(1)
                    .foregroundColor(Color.blue)
            }                    .frame(maxWidth: 150, maxHeight: 160)



            
            Text("Verifying +1 628-267-9041...")
        }}
}


struct VerifyingPage_Previews: PreviewProvider {
    static var previews: some View {
        VerifyingPage()
    }
}
