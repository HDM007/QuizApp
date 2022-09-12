//
//  WelcomeView.swift
//  CATest
//
//  Created by Harry Mardirossian on 9/12/22.
//
import Foundation
import SwiftUI


struct WelcomeView: View {
    
    var body: some View {
            NavigationView {
                ZStack {
                    GameColor.main.ignoresSafeArea()
                    VStack {
                        Spacer()
                        VStack(alignment: .leading, spacing: 0) {
                            Text("Test your Greek myth knowledge!")
                                .font(.largeTitle)
                                .bold()
                                .multilineTextAlignment(.leading)
                                .padding()
                        }
                        Spacer()
                        Spacer()
                        NavigationLink(
                            destination: GameView(),
                            label: {
                                BottomTextView(str: "Let's Go!")
                            })
                    }
                    .foregroundColor(.white)
                }
            }
        }
    }
