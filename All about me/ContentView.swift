//
//  ContentView.swift
//  All about me
//
//  Created by scholar on 6/8/23.
//

import SwiftUI

struct ContentView: View {
    @State private var textTitle = "..."
    var body: some View {
        ZStack{
            Color(red: 0.169, green: 0.225, blue: 0.334)
                .ignoresSafeArea()
            VStack(spacing: 20.0) {
                Image("Image")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding([.leading, .bottom, .trailing], 0.006)
                    .cornerRadius(25)
                HStack {
                    Text("KIA MATHEWS")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.915, saturation: 0.341, brightness: 0.481))
                        .tint(.indigo)
                    Text("Pro-Coder")
                        .font(.footnote)
                        .foregroundColor(Color(hue: 0.809, saturation: 0.331, brightness: 0.37))
                        .multilineTextAlignment(.center)

                        
        }
                Text("       Kiara is currently attending the STL Kode With Klossy 2023 camp. She enjoys playing ninja, listening to music and going to concerts. Some of her favorite aritits are Taylor Swift, Lorde, and The Weekend.")
                    .font(.footnote)
                    .foregroundColor(Color(hue: 0.809, saturation: 0.331, brightness: 0.37))
                    .padding(.horizontal, 20.0)
                Button("see more...") {
                    textTitle = "Facts about Kiara: She is 17, her favorite color is purple, her favorite food is sushi, and she has one little sister."
                }
                .font(.footnote)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.169, green: 0.225, blue: 0.334))
                
                Text(textTitle)
                    .font(.footnote)
                    .multilineTextAlignment(.center)
                    
                
                List {
                    Text("SUMMER BUCKET LIST")
                        .font(.title3)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.483, green: 0.318, blue: 0.4))
                        .multilineTextAlignment(.center)
                    Text("- Do Kode with Klossy")
                        .foregroundColor(Color(red: 0.483, green: 0.318, blue: 0.4))
                    Text("- Go to the beach")
                        .foregroundColor(Color(red: 0.483, green: 0.318, blue: 0.4))
                    Text("- Hang out with friends")
                        .foregroundColor(Color(red: 0.483, green: 0.318, blue: 0.4))
                    Text("- Go to a concert")
                        .foregroundColor(Color(red: 0.483, green: 0.318, blue: 0.4))
                    Text("- Make a working app")
                        .foregroundColor(Color(red: 0.483, green: 0.318, blue: 0.4))
                    Text("- Play ninja")
                        .foregroundColor(Color(red: 0.483, green: 0.318, blue: 0.4))
                }
            

            }
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .background(Rectangle() .foregroundColor(Color(hue: 0.851, saturation: 0.166, brightness: 0.799)))
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)


        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
