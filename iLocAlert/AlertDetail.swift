//
//  AlertDetail.swift
//  iLocAlert
//
//  Created by Yann Crausaz on 04.08.20.
//  Copyright © 2020 Yann Crausaz. All rights reserved.
//

import SwiftUI

struct AlertDetail: View {
    var body: some View {
        NavigationView{
            VStack {
                Text("Map setting")
                Text("Alarm setting")
            }
            .navigationBarTitle("Name of the alert")
        }
    }
}

struct AlertDetail_Previews: PreviewProvider {
    static var previews: some View {
        let context = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext
        return AlertDetail().environment(\.managedObjectContext, context)
    }
}
