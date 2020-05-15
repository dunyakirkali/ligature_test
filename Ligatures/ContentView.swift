//
//  ContentView.swift
//  Ligatures
//
//  Created by Dunya Kirkali on 5/14/20.
//  Copyright © 2020 Dott. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            Text("fft").font(
                .custom("Gelion", size: 54)
            ).fontWeight(.bold)
            Text("fft").font(
                .custom("Gelion", size: 52)
            ).fontWeight(.medium)
            Text("fft").font(
                .custom("Gelion", size: 48)
            ).fontWeight(.regular)
                .lineLimit(nil)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
