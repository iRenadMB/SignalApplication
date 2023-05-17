//
//  ChatsPage.swift
//  MyApplicationSignal
//
//  Created by Renad Majed on 27/10/1444 AH.
//

import SwiftUI

struct ChatsPage: View {
    var body: some View {
        VStack(spacing: 10) {
//navigationTitle("Chats")
            VStack{
                VStack{
                    Image("p3")
                         .resizable()
                         .frame(width: 2, height: 2)
                    Text("Chats")
                        .font(.callout)
                        .bold()
                    Spacer()
                }
                Text("No chats yet.")
                    .foregroundColor(.gray)
                    Text("Get started by messaging a friend.")
                    .padding(.top, 0.5)
                    .foregroundColor(.gray)
        }.padding(.bottom, 250)
        Spacer()
            ZStack{
                
                RoundedRectangle(cornerRadius: 10)
                            .padding(.vertical, 8)
                            .frame(maxHeight: 70)
                            .frame(maxWidth: .infinity)
                            .foregroundColor(.black)
                            .padding(.all, 10)
            Text("We'll remind you again tomorrow")
                .foregroundColor(Color.gray)
//                .font(.body)
            }

        
        }.padding(.top, 20)

}
}

struct ChatsPage_Previews: PreviewProvider {
    static var previews: some View {
        ChatsPage()
    }
}
