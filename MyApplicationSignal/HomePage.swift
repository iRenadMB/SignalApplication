//
//  HomePage.swift
//  MyApplicationSignal
//
//  Created by Renad Majed on 27/10/1444 AH.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        VStack {
            
            ZStack{

                Color(.white).edgesIgnoringSafeArea(.all)

                Image("logo2")
                     .resizable()
                         .frame(width: 220, height: 220)
             }

//            HStack{
//                AsyncImage(url: URL(string: "https://ww1.freelogovectors.net/wp-content/uploads/2021/01/signal_icon-freelogovectors.net_.png?lossy=1&w=2560&ssl=1"))
//
//            }.frame(width: 30, height: 30)

            }
    }
}

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
