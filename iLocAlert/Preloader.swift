//
//  Preloader.swift
//  iLocAlert
//
//  Created by Yann Crausaz on 05.08.20.
//  Copyright © 2020 Yann Crausaz. All rights reserved.
//

import SwiftUI

struct Preloader: View {
    @State var alert = Alert()
    @State var alertName: String = ""
    @State var username: String = ""
    
    var body: some View {
        NavigationView {
            VStack(alignment: .leading) {
//                TextField("Enter username...", text: $alert.alert_address)
//                Text("Alert name: ")
                Text("Your username: \(username)")
            }
            .padding()
            .navigationBarTitle("Preloader")
        }
    }
}



struct Preloader_Previews: PreviewProvider {
    static var previews: some View {
        Preloader()
    }
}
