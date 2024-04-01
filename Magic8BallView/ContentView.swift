//
//  ContentView.swift
//  Magic8BallView
//
//  Created by Sidak Singh Aulakh on 26/3/2024.
//

import SwiftUI

struct ContentView: View {
    @State var prompts: [String] = [
        "I DON'T KNOW",
        "YOU NEED TO CALM DOWN",
        "YOU MAKE THE RULES",
        "I FORGOT YOU EXISTED",
        "ARE YOU DRUNK IN THE BACK IF THE CAR?",
        "SOON YOU'LL GET BETTER",
        "YOU'LL MAKE THE WHOLE PLACE BETTER",
        "ALL TOO WELL",
        "SHAKE IT OFF, AND TRY AGAIN",
        "WE'LL SEE SPARKS FLY",
        "YOU'RE NOT OUT OF THE WOODS YET",
        "THAT's JUST ANOTHER PICTURE TO BURN",
        "IT LOOKS LAVENDER HAZY"
    ]
    var body: some View {
        
       ZStack {
           Rectangle()
               .fill(.pink)
               .ignoresSafeArea()
            VStack {
                Text("I ASKED THE TRAFFIC LIGHTS IF IT WOULD BE ALRIGHT...")
                    .foregroundStyle(.regularMaterial)
                    .font(.title)
                    .fontWeight(.black)
                VStack {
                    Circle()
                        .fill(.green)
                    ZStack {                        Circle()
                            .fill(.yellow)
                        Text("THEY SAID I DON'T KNOW")
                            .foregroundStyle(.regularMaterial)
                            .font(.title)
                            .fontWeight(.black)
                    }
                    ZStack {
                        Circle()
                            .fill(.red)
                        Button(action: {
                            //nothing
                        }, label: {
                            RoundedRectangle(cornerRadius: 10.0)
                                .fill(.regularMaterial)
                                .frame(height: 50)
                        })
                    }
                    
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
