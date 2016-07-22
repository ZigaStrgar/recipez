//
//  Recepie+CoreDataProperties.swift
//  recipez
//
//  Created by Ziga Strgar on 08/07/16.
//  Copyright © 2016 Ziga Strgar. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Recepie {

    @NSManaged var image: NSData?
    @NSManaged var ingrediets: String?
    @NSManaged var steps: String?
    @NSManaged var title: String?

}
