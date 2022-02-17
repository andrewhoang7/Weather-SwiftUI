//
//  ContentView.swift
//  Weather SwiftUI
//
//  Created by Andrew Hoang on 2/16/22.
//

import SwiftUI

struct ContentView: View {
    @StateObject var locationManager = LocationManager()
    
    
    var body: some View {
        VStack {
            WelcomeView()
                .environmentObject(locationManager)
        }
        .background(Color(hue: 0.587, saturation: 0.807, brightness: 0.872))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
