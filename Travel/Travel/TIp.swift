//
//  TIp.swift
//  Travel
//
//  Created by Ashni Croospulle on 2/7/22.
//

import Foundation
struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
