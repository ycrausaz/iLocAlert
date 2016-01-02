//
//  iLocAlertAlert+CoreDataProperties.h
//  iLocAlert
//
//  Created by Yann Crausaz on 03/01/16.
//  Copyright © 2016 Yann Crausaz. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

#import "iLocAlertAlert.h"

NS_ASSUME_NONNULL_BEGIN

@interface iLocAlertAlert (CoreDataProperties)

@property (nullable, nonatomic, retain) NSString *alert_address;
@property (nullable, nonatomic, retain) NSNumber *alert_email;
@property (nullable, nonatomic, retain) NSNumber *alert_id;
@property (nullable, nonatomic, retain) NSNumber *alert_latitude;
@property (nullable, nonatomic, retain) NSNumber *alert_longitude;
@property (nullable, nonatomic, retain) NSString *alert_name;
@property (nullable, nonatomic, retain) NSNumber *alert_notification;
@property (nullable, nonatomic, retain) NSNumber *alert_radius;
@property (nullable, nonatomic, retain) NSNumber *alert_sms;
@property (nullable, nonatomic, retain) NSNumber *alert_way_entering;
@property (nullable, nonatomic, retain) NSNumber *alert_way_exiting;
@property (nullable, nonatomic, retain) NSDate *alert_creation_date;
@property (nullable, nonatomic, retain) NSDate *alert_last_modification_date;

@end

NS_ASSUME_NONNULL_END
