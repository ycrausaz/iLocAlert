//
//  iLocAlertAlert+CoreDataProperties.h
//  iLocAlert
//
//  Created by Yann Crausaz on 19/11/15.
//  Copyright © 2015 Yann Crausaz. All rights reserved.
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
@property (nullable, nonatomic, retain) NSNumber *alert_name;
@property (nullable, nonatomic, retain) NSNumber *alert_notification;
@property (nullable, nonatomic, retain) NSNumber *alert_radius;
@property (nullable, nonatomic, retain) NSNumber *alert_sms;
@property (nullable, nonatomic, retain) NSNumber *alert_way_entering;
@property (nullable, nonatomic, retain) NSNumber *alert_way_exiting;

@end

NS_ASSUME_NONNULL_END
