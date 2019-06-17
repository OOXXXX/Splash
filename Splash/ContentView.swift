//
//  ContentView.swift
//  Splash
//
//  Created by Rhapsody on 2019/6/8.
//  Copyright © 2019 Back to Bedlam. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View{
    
        NavigationView{
            List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                Image(systemName: "photo")
                
                VStack(alignment: .leading) {
                    Text("Hello World")
                    Text("Welcome to Swift UI")
                        .font(.subheadline)
                        .foregroundColor(.gray)
                    
                }
                }
    .navigationBarTitle(Text("Swift"), displayMode: .large)
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif



