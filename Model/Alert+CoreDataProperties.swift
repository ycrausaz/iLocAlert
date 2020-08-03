//
//  Alert+CoreDataProperties.swift
//  iLocAlert
//
//  Created by Yann Crausaz on 03.08.20.
//  Copyright © 2020 Yann Crausaz. All rights reserved.
//
//

import Foundation
import CoreData


extension Alert {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Alert> {
        return NSFetchRequest<Alert>(entityName: "Alert")
    }

    @NSManaged public var alert_address: String?
    @NSManaged public var alert_creation_date: Date?
    @NSManaged public var alert_email: NSNumber?
    @NSManaged public var alert_id: UUID?
    @NSManaged public var alert_last_modification_date: Date?
    @NSManaged public var alert_latitude: NSNumber?
    @NSManaged public var alert_longitude: NSNumber?
    @NSManaged public var alert_name: String?
    @NSManaged public var alert_notification: NSNumber?
    @NSManaged public var alert_radius: NSNumber?
    @NSManaged public var alert_sms: NSNumber?
    @NSManaged public var alert_way_entering: NSNumber?
    @NSManaged public var alert_way_exiting: NSNumber?

}
