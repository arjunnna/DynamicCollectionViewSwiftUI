//
//  Posts.swift
//  DynamicCollectionViewSwiftUI
//
//  Created by Malli on 21/05/23.
//

import SwiftUI

struct Post: Identifiable,Hashable {
    var id = UUID().uuidString
    var imageURL: String
}

