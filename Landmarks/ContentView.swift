//
//  ContentView.swift
//  Landmarks
//
//  Created by kirtan on 18/05/22.
//

import SwiftUI
import MapKit

struct ContentView: View {
    var body: some View {
      LandmarkList()

        
    }
     
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
