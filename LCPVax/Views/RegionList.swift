//
//  RegionList.swift
//  Locations
//
//  Created by Theodore Fausak on 8/3/21.
//

import SwiftUI

struct RegionList: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: LocationList()) {
                    Text("DFW")
                }
                Text("San Antonio")
            }
            .listStyle(InsetGroupedListStyle())
            .navigationTitle("Region")
        }
    }
}

struct RegionList_Previews: PreviewProvider {
    static var previews: some View {
        RegionList()
    }
}
