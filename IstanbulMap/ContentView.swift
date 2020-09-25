//
//  ContentView.swift
//  IstanbulMap
//
//  Created by Abdelrahman Mohamed on 26.09.2020.
//

import SwiftUI
import MapKit

struct ContentView: View {
    
    // MARK: - PROPERTIES
    
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(
            latitude: 41.0082,
            longitude: 28.9784)
        ,
        latitudinalMeters: 1000,
        longitudinalMeters: 1000
    )
    
    // MARK: - BODY
    
    var body: some View {
        Map(coordinateRegion: $region)
            .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
