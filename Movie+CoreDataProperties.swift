//
//  Movie+CoreDataProperties.swift
//  favourite-movies
//
//  Created by Gordon Seto on 2016-06-15.
//  Copyright © 2016 Gordon Seto. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Movie {

    @NSManaged var image: NSData?
    @NSManaged var link: String?
    @NSManaged var desc: String?
    @NSManaged var title: String?
    @NSManaged var plot: String?

}
