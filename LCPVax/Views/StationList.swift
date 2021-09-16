//
//  StationList.swift
//  Locations
//
//  Created by Theodore Fausak on 8/3/21.
//

import SwiftUI

struct StationList: View {
    var body: some View {
        NavigationView {
            List() {
                NavigationLink(destination: CSRepQueue()) {
                    Text("CSRep")
                }
                NavigationLink(destination: TechQueue()) {
                    Text("Tech")
                }
                NavigationLink(destination: CheckoutQueue()) {
                    Text("Checkout")
                }
            }
            .listStyle(InsetGroupedListStyle())
            .navigationTitle("Station")
        }
    }
}

struct StationList_Previews: PreviewProvider {
    static var previews: some View {
        StationList()
    }
}
