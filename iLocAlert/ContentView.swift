//
//  ContentView.swift
//  iLocAlert
//
//  Created by Yann Crausaz on 04.08.20.
//  Copyright © 2020 Yann Crausaz. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List {
                Text("List of alerts")
            }
            .navigationBarTitle("Alerts (" + "3" + ")")
            .navigationBarItems(trailing: Button(action: {
                    print("Open alert")}, label: {
                        Image(systemName: "plus.circle")
                        .resizable()
                        .frame(width: 32, height:32, alignment: .center)
                    }
                )
            )
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        let context = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext
        return ContentView().environment(\.managedObjectContext, context)
    }
}
