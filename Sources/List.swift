//
//  List.swift
//  ShoppingModels
//
//  Created by Sergei Perevoznikov on 08/01/2017.
//  Copyright © 2017 Sergei Perevoznikov. All rights reserved.
//

import CoreData

public protocol List {
    var id: String { get set }
    var name: String { get set }
}
