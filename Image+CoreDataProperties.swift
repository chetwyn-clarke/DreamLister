//
//  Image+CoreDataProperties.swift
//  DreamLister
//
//  Created by Chetwyn on 3/31/17.
//  Copyright © 2017 Clarke Enterprises. All rights reserved.
//

import Foundation
import CoreData


extension Image {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Image> {
        return NSFetchRequest<Image>(entityName: "Image")
    }

    @NSManaged public var image: NSObject?
    @NSManaged public var store: Store?
    @NSManaged public var item: Item?

}
