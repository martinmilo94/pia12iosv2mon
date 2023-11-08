//
//  ContentView.swift
//  pia12iosv2mon
//
//  Created by Martin Milojkovic on 2023-11-08.
//

import SwiftUI

struct ContentView: View {
    @State var selectedTab = 0
    
    var body: some View {
        VStack {
            HStack {
                
                Button(action: {
                    selectedTab = 0
                }, label: {
                    Text("A")
                        .foregroundColor(Color.white)
                        .frame(maxWidth: .infinity,maxHeight:.infinity)
                        .background(selectedTab == 0 ? Color.red : Color.gray)
                })
                
               
                    
                Button(action: {
                    selectedTab = 1
                }, label: {
                    Text("B")
                        .foregroundColor(Color.white)
                        .frame(maxWidth: .infinity,maxHeight:.infinity)
                        .background(selectedTab == 1 ? Color.red : Color.gray)
                })
            }
            .frame(height: 100.0)
            .frame(maxWidth: .infinity)
           
            
            
            Spacer()
            
            if selectedTab == 0 {
                Text("Nu är det A")
                    .font(.largeTitle)
            }
            if selectedTab == 1 {
                Text("B är vald")
                    .font(.largeTitle)
            }
            
           
            
            Spacer()
        }
        
        
    }
    
    func dosomecolor() -> Color {
        return Color.cyan
    }
    
    func dofunstuff () {
        print("fun")
        print("WE ARE DONE")
    }
}

#Preview {
    ContentView()
}
