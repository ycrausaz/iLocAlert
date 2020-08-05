//
//  AlertLog+CoreDataProperties.swift
//  iLocAlert
//
//  Created by Yann Crausaz on 06.08.20.
//  Copyright © 2020 Yann Crausaz. All rights reserved.
//
//

import Foundation
import CoreData


extension AlertLog {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<AlertLog> {
        return NSFetchRequest<AlertLog>(entityName: "AlertLog")
    }

    @NSManaged public var alert_id: UUID?
    @NSManaged public var alertlog_datetime: Date?
    @NSManaged public var alertlog_id: UUID?
    @NSManaged public var alertlog_way_entering: Bool
    @NSManaged public var alertlog_way_exiting: Bool

}
