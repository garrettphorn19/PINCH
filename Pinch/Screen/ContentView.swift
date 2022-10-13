//
//  ContentView.swift
//  Pinch
//
//  Created by Garrett Horn on 8/11/22.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: - BODY
    
    var body: some View {
        VStack {
            Image("thumb-magazine-back-cover")
        }
    }
}

// MARK: - PREVIEWS

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}
