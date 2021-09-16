//
//  LocationList.swift
//  Locations
//
//  Created by Theodore Fausak on 7/30/21.
//

import SwiftUI

struct LocationList: View {
    var body: some View {
        NavigationView {
            List(locations) { location in
                NavigationLink(destination: StationList()) {
                    LocationRow(location: location)
                }
            }
            .listStyle(InsetGroupedListStyle())
            .navigationTitle("Locations")
        }
    }
}

struct LocationList_Previews: PreviewProvider {
    static var previews: some View {
        LocationList()
    }
}
