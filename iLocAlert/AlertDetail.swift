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
        VStack{
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }
    }
}

struct AlertDetail_Previews: PreviewProvider {
    static var previews: some View {
        let context = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext
        return AlertDetail().environment(\.managedObjectContext, context)
    }
}
