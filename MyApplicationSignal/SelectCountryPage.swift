//
//  SelectCountryPage.swift
//  MyApplicationSignal
//
//  Created by Renad Majed on 27/10/1444 AH.
//

import SwiftUI

struct SelectCountryPage: View {
    var body: some View {
        VStack(spacing: 20){
            VStack{
                HStack{
                    Image(systemName: "xmark")
                        .resizable()
                        .frame(width: 15, height: 15)
                    Text("Select Country Code")
                }.foregroundColor(.gray)
                    .padding()
                Divider()
                ZStack{
                    RoundedRectangle(cornerRadius: 10)
                        .padding(.vertical, 8)
                        .frame(maxHeight: 55)
                        .frame(maxWidth: .infinity)
                        .foregroundColor(.gray)
                        .padding(.all, 10)
                        
                    HStack{
                        Image(systemName: "magnifyingglass")
                            .resizable()
                            .frame(width: 30, height: 30)
                        Text("Search by name or number")
                    }.foregroundColor(.black)
                }

                
                NavigationStack{
                    List{
                        HStack{
                            Text("Saudi Arabia")
                            Text("+966")
                        }
                        HStack{
                            Text("Qatar")
                            
                            Text("+974")
                        }
                        HStack{
                            Text("Oman")
                            Text("+968")
                        }
                    }
                }
                
            }
            
            
        }    }
}

struct SelectCountryPage_Previews: PreviewProvider {
    static var previews: some View {
        SelectCountryPage()
    }
}
