//
//  Queue.swift
//  LCPVax
//
//  Created by Theodore Fausak on 7/29/21.
//

import Foundation
import SwiftUI

struct Queue: Hashable, Codable {
    var ownerId: Int
    var ownerName: String
    var locationId: Int
    var petId: String
}
